
removeOdds nums = 
    if null nums
    then
        []
    else 
        if(  (mod  (head nums) 2)  == 0) -- is even
            then 
                (head nums) :  (removeOdds (tail nums))
            else
                removeOdds(tail nums)

                
    

