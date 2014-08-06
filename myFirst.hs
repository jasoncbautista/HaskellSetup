myFirst n xs = if n <= 0 || null xs
    then xs
    else myFirst(n -1) (head xs)
 
