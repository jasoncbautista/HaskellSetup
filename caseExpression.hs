
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




anyEven nums = 
    case (removeOdd nums) of
        [] -> False
        (x : xs) -> True


-- let binding
fancySeven = 
    let a = 3
    in 2 * a + 1


fancyNine = 
    let x = 4
        y = 5
    in x + y


numEven nums = 
    let evenNums = removeOdd nums
    in lenth evenNums



fancyTen = 
    2 * (let a = 4 in 1 + a  )
-- where binding

fancySevenW = 2 * a + 1
    where a = 3

fancyNineW =  a + b
    where a = 4
        b = 5




pairMax p = max  (fst p)
                (snd p)
    





