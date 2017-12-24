#lang racket

(require "closure-convert.rkt")
(require "desugar.rkt")
(require "cps.rkt")
(require "utils.rkt")
(require "top-level.rkt")

(define clang++-path
  (let ([clang++-path-submit-server "/opt/llvm-3.9.0/bin/clang++"])
    (if (file-exists? clang++-path-submit-server)
        clang++-path-submit-server
        "clang++")))

(define (get-code file) (with-input-from-file (string-append file) read-begin #:mode 'text))
(define (gen-llvm code) (proc->llvm (closure-convert (cps-convert (anf-convert (alphatize (assignment-convert (simplify-ir (desugar (top-level code))))))))))

(define recent-header #f)
(define (compile-llvm llvm-str outfile)
  ; freshly compile the header / runtime library if not already
  (when (not recent-header)
    (set! recent-header #t)
    ;(system (string-append clang++-path " header.cpp " " -I " gc-include-path " -S -emit-llvm -o header.ll"))
    (system (string-append clang++-path " header.cpp " " -S -emit-llvm -o header.ll")))
  (define header-str (read-string 299999 (open-input-file "header.ll" #:mode 'text)))
  (define llvm (string-append header-str "\n\n;;;;;;\n\n" llvm-str))
  (display llvm (open-output-file "combined.ll" #:exists 'replace))
  ;(system (string-append clang++-path " combined.ll " libgc-path " -I " gc-include-path " -lpthread -o bin"))
  (system (string-append clang++-path " combined.ll " " -o " outfile)))

(define out (make-parameter "bin"))

(define file-to-compile
  (command-line
   #:program "scheme compiler"
   #:args (filename outfile)
   (cons filename outfile)))

(compile-llvm (gen-llvm (get-code (car file-to-compile))) (cdr file-to-compile))