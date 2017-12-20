(define (bug e) (match e
		       [`(lists are ,word) 1]
		       [else 2]
		       [(cons a b) 3]))

(bug '(1 2 3))