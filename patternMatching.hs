-- Implementing a couple of simple functions in pattern matting style
--


null' [] = True
null' (x: xs) = False


-- Head

head'  (x: xs) = x
head' [] = error "head of list empty"


-- double with pattern matthing:

double [] = []
double (x: xs) = (2*x) : (double xs)


-- Guards

removeOdd [] = []
removeOdd (x: xs)
    | mod x 2 == 0  = x : (removeOdd xs)
    | otherwise    = removeOdd xs 







