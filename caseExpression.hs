
-- Simple case expression
double nums =  
    case nums of
        [] -> []
        (x :xs) -> (2 * x) : (double xs)



removeOdd nums =
    case nums of
        [] -> []


        (x : xs) -> 
            case (mod x 2) of
                0 ->   x :  (removeOdd xs) -- keep the even number
                othewise ->  removeOdd xs  


