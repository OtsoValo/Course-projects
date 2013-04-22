fact n = fact2 1 n
	where fact2 acc 0 = acc
	      fact2 acc n = fact2 (n * acc) (n - 1)