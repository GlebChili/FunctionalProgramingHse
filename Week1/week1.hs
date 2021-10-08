addNums :: Num a => a -> a -> a
addNums x y = x + y

{-
>>> addNums 5 6
11
-}

fibanachi :: Integer -> Integer
fibanachi 0 = 1
fibanachi 1 = 1
fibanachi n = let acc = fibanachi (n-1) + fibanachi (n-2) in acc

{-
>>> fibanachi 5
8
-}
