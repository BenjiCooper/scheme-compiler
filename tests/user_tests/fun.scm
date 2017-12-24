; this is my first attempt at making a scheme program that I'll compile by myself. COOOOOLLLLLL

(define (cool-print str)
  (define n (string-length str))
  (define l1 (make-string (+ n 2) #\=))
  (define l2 (string-append " " str " "))
  (print (string-append l1 "\n" l2 "\n" l1)))

(cool-print "Benji is the coolest")