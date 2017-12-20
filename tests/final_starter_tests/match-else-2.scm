(match '(letrec* ([f (lambda (n) (if (= n 0) 1 (* n (f (- n 1)))))])
		 [else `',(foldl + '(1 2 3 4 5))]
		 [(cons a b) 'error]))