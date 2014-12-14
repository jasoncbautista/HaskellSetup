
-- foldl example
--


-- rr  = foldl fxn initial_accumulator list_to_fold_over

rr = foldl (+) 0 [1..4]



showPlus s x =  " (" ++ s ++ "+" ++ (show x) ++ ")"

rr1 = foldl showPlus "0" [1..4]

showPlus'  x  s =  " (" ++ s ++ "+" ++ (show x) ++ ")"

rr2 = foldr showPlus' "0" [1..4]

showPlus''  x  s =  " (" ++ (show x) ++ "+" ++ s  ++ ")"
rr3 = foldr showPlus' "0" [1..4]



ll =  zip [1..10] [11..15]

ll1 = zipWith (+) [1..10] [1..10]

ll2  = map (\ x -> 2 * x) [1..5]

ll3 = zipWith3 (\ x y z  -> x + y + z) [1..10] [1..10] [1..10]
