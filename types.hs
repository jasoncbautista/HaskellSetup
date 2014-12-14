-- Types are inferred


-- you can debug the type of something with :t



str :: [Char]
str = "hello"




foo :: Int -> Int
foo x = 2* x + 1



faa :: Int -> Int -> Int
faa x y = x + y



length' :: [a] -> Int
length' []  = 0
length' (_:xs) = (length' xs) + 1


head' :: [a] -> a
head' (x:_) = x




sum1 :: Num a => [a] -> a
sum1 [] = 0
sum1 (x:xs) = x + sum(xs)




