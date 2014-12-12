

repeatStr str n = 

    if  n == 0
    then ""
    else str ++ (repeatStr str (n-1))
