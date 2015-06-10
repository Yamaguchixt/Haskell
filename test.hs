multThree :: Int -> Int -> Int -> Int
multThree x y z = x * y * z

saySome = "hello"

divideByTen :: (Floating a) => a -> a
divideByTen = (/10)

quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
quicksort (x:xs) = quicksort [a | a <- xs, a <= x ]
		  ++ [x] ++
		   quicksort [b | b <- xs, b > x ]
  
  
  
  

