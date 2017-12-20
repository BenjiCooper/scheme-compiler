 About the Author
===================

Benjamin Cooper is a student at the University of Maryland, College Park, studying mathematics and computer science, and graduating in December of 2018.

I, Benjamin Cooper, pledge on my honor that I have not given or received any unauthorized assistance on this assignment.

  SCHEME compiler
===================

This is a compiler for a subset of the Scheme coding language. Written, technically over the course of 15 weeks, but more realistically over the past 48 hours, this program will compile .scm files into a runnable binary. To run programs in this language, write a valid program, with the extension .scm (see a guide for how to write code in Scheme), place it in the folder tests/final_starter_tests/, and run the command 'racket tests.rkt #{program name, without the .scm}'. This will confirm that the compiler is working properly for that particular program. To see the output of your program run './bin'. You can also run programs by similarly adding them to the tests directory, entering the racket top-level (through DrRacket) of tests.rkt, and entering the command (eval-llvm (gen-llvm (get-code "test-name")). Note: many of the test cases provided are intended to fail, as they show examples of run-time errors.

   Runtime errors
====================

The following is a list of runtime errors that the program will detect.

1) Division by zero: A run-time error will be thrown when the denominator in a divison term is 0.
	- Expected output: library run-time error: DIVISION BY ZERO
	- Test cases: div-zero-1.scm, div-zero-2.scm

2) Memory-use cap: A run-time error will be thrown when more than 256 MB of memory is used
	- Expected output: library run-time error: EXCEEDED MAXIMUM AMOUNT OF MEMORY
	- Test cases: mem-cap-1.scm, mem-cap-2.scm

3) else clause in middle of match form: A run-time error will be thrown when an else clause is not the final clause in a match body
	- Expected outout: library run-time error: Match error: else clause in middle of match body
	- Test cases: match-else-1.scm, match-else-2.scm

4) Empty body in let binding: A run-time error will be thrown when the body of a let statement is empty
	- Expected output: library run-time error: let: bad syntax, missing body (or similar)
	- note: better error messages will be added in a later version
	- Test cases: empty-let-1.scm, empty-let-2.scm, empty-let-3.scm, empty-let-4.scm

5) Empty body in lambda: A run-time error will be thrown when the body of a lambda is empty
	- Expected output: library run-time error: lambda: bad syntax, missing body in: #{problematic code}
	- Test cases: empty-lam-1.scm, empty-lam-2.scm

     Primitives
====================

The following is a list of primitive operations, how to use them, their return values, and example usage. Note: this list is not comprehensive, but does cover every prim I personally added to the language, as well as many other important prims. The prims that I added myself are specifically marked as such.

I) Numerical calculations

	1) =
	- usage: (= a b)
	- args: 2 integers
	- returns: #t if a and b are equal, otherwise #f
	- example: (= 1 1) -> #t

	2) >
	- usage: (> a b)
	- args: 2 integers
	- returns: #t if a is greater than b, otherwise #f
	- example: (> 2 1) -> #t

	3) < 
	- usage: (< a b)
	- args: 2 integers
	- returns: #t if a is less than b, otherwise #f
	- example: (< 0 1) -> #t

	4) <= 
	- usage: (<= a b)
	- args: 2 integers
	- returns: #t if a is greater than or equal to b, otherwise #f
	- example: (<= 1 1) -> #t

	5) >= 
	- usage: (>= a b)
	- args: 2 integers
	- returns: #t if a is less than or equal to b, otherwise #f
	- example: (>= 1 1) -> #t

	6) + 
	- usage: (+ a ...) or (apply + '(...))
	- args: 0 or more integers or a list of integers
	- returns: the sum of the given arguments
	- example: (+ 1 1) -> 2

	7) - 
	- usage: (- a ...) or (apply - '(...))
	- args: 2 or more integers or a list of integers
	- returns: the difference of the given arguments. NOTE: if given a single argument, it will return the negative of that argument
	- example: (- 1 1) -> 0

	8) * 
	- usage: (* a ...) or (apply * '(...))
	- args: 0 or more integers or a list of integers
	- returns: the product of the given arguments
	- example: (* 2 3) -> 6

	9) /
	- usage: (/ a ...) or (apply / '(...))
	- args: 2 or more integers or a list of integers
	- returns: integer division of the given arguments. NOTE: if given a single argument, it will return the inverse of that argument
	- example: (/ 5 3) -> 1

	10) modulo (written by me)
	- usage: (modulo a b)
	- args: 2 integers
	- returns: remainder upon division of b by a (modular arithmetic)
	- example: (modulo 5 3) -> 2

II) List functions
	
	1) cons
	- usage: (cons a b)
	- args: two values
	- returns: a cons cell of a onto b (similar to adding a to the beginning of b)
	- example: (cons 1 '(2 3 4)) -> '(1 2 3 4)

	2) car
	- usage: (car a)
	- args: a list
	- returns: the head element of the list
	- example: (car '(1 2 3)) -> 1

	3) cdr
	- usage: (cdr a)
	- args: a list
	- returns: the list after the head element
	- example: (cdr '(1 2 3)) -> '(2 3)

	4) list
	- usage: (list ...)
	- args: 0 or more values (do not need to be homogeneous)
	- returns: the list comprised of those values
	- example: (list 1 2 3) -> '(1 2 3)

	5) first, second, third, fourth, fifth
	- usage (first l)
	- args: a list
	- returns: the nth element of the list (indexed from 1), if there are enough elements, otherwise raises an error
	- example: (third '(1 2 3 4 5)) -> 3

	6) length
	- usage (length l)
	- args: a list
	- returns: the length of the input list
	- example: (length '(1 2 3 4 5)) -> 5

	7) foldl, foldr
	- usage: (foldl f a l) (foldr f a l)
	- args: a function, an accumulator, and a list
	- returns: standard fold implementations
	- example: (foldl + 0 '(1 2 3 4 5)) -> 15

	8) map
	- usage: (map f l)
	- args: a function and a list
	- returns: standard map implementation
	- example: (map (lambda (x) (+ 1 x)) '(1 2 3 4 5)) -> '(2 3 4 5 6)

	9) append
	- usage: (append a b)
	- args: two lists
	- returns: a appended onto b
	- example: (append '(1 2) '(3 4)) -> '(1 2 3 4)

III) String functions (all of these were added by me)

	1) string-length
	- usage: (string-length s)
	- args: 1 string
	- returns: the length of the input string
	- example: (string-length "CMSC 430 is awesome!") -> 20

	2) string-append
	- usage: (string-append a ...)
	- args: 0 or more strings
	- returns: each of the strings concatenated together
	- example: (string-append "CMSC" "430") -> "CMSC430"
	- NOTE: (apply string-append '(...)) is not currently supported, it will be added in a later version.

	3) string-ref
	- usage: (string-ref str i)
	- args: 1 string and 1 integer
	- returns: the character at the ith position (indexed from 0) in str
	- example: (string-ref "CMSC430" 3) -> #\C

	4) substring
	- usage: (substring str a b)
	- args: 1 string and 2 integers
	- returns: the substring of str from a to b-1 (indexed from 0)
	- example: (substring "CMSC430" 4 7) -> "430"

	5) string
	- usage: (string a b ...)
	- args: 0 or more characters
	- returns: the string consisting of the input characters
	- example: (string #\C #\M #\S #\C #\4 #\3 #\0) -> "CMSC430"

	6) string->list
	- usage: (string->list str)
	- args: 1 string
	- returns: the list of characters in str, in the order they appear
	- example: (string->list "CMSC430") -> '(#\C #\M #\S #\C #\4 #\3 #\0)

	7) string-set
	- usage: (string-set s k c)
	- args: 1 string, 1 integer, 1 character
	- returns: the given string with the character at position i set to c

IV) Vector functions
	
	1) make-vector
	- usage: (make-vector s v)
	- args: an integer and a value
	- returns: a fixed length mutable vector of size s, where every element is initialized to v
	- example: (make-vector 2 #\c) -> '#(#\c #\c)

	2) vector
	- usage: (vector ...)
	- args: 0 or more values (do not need to be homogeneous)
	- returns: a mutable vector containing the given arguments
	- example: (vector #\a #\b) -> '#(#\a #\b)

	3) vector-ref
	- usage: (vector-ref v i)
	- args: a vector and an integer
	- returns: the element at index i (indexed from 0) in v
	- example: (vector-ref '#(1 2 3) 1) -> 2

	4) vector-set!
	- usage: (vector-set! v i n)
	- args: a vector, and two integers
	- returns: null, sets the element at index i (indexed from 0) in v to n
	- example: (let ([x (vector 1 2 3)]) (vector-set! x 1 4) x) -> '#(1 4 3)

	5) vector-length
	- usage: (vector-length v)
	- args: a vector
	- returns: the length of vector v
	- example: (vector-length '#(1 2 3 4 5)) -> 5

V) Miscellaneous
	
	1) throw (written by me)
	- usage: (throw s)
	- args: 1 string
	- returns: causes a run time error with the message s
	- example: (throw "bad code") -> library run-time error: bad code

	2) halt (written by me)
	- usage: (halt s)
	- args: 1 string
	- returns: causes the program to exit with code 0, and prints s
	- example: (halt "we're done here") -> '() and "we're done here" (printed to stdout)

	3) print
	- usage: (print s)
	- args: a string
	- returns: null, and prints s to stdout
	- example: (print "hello world!\n") -> "hello world" printed to stdout

	4) system (written by me)
	- usage: (system s)
	- args: 1 string
	- returns: null, and executs the given system command
	- example: (system "touch file.txt") -> '() and creates file.txt

	5) ascii (written by me)
	- usage: (ascii c)
	- args: 1 char
	- returns: the ascii value of c, the same as (char->integer) from racket
	- example: (ascii #\c) -> 99










