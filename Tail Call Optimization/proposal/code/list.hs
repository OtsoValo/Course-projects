data List a = Empty | Cons a (List a)

howMany :: List a -> Int
howMany list = size 0 list
	where size n []     = n
	      size n (x:xs) = size (n + 1) xs

main :: Int -> Bool
main n = let list = ... -- create list of size $n$
         in howMany list == n