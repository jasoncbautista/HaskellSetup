intsFrom n = n: (intsFrom (n+1))

ints = intsFrom 1 

--Partial fxn application

foo x y z = x + y + z

foo_1_2 = foo 1 2


x = foo_1_2 3



pass x f  = f x

pass3 = pass 3

add1 n = n + 1


-- operators

(a,b) .+ (c, d) = (a + c , b + d)


-- map
loo = map length ["hello", "abc", "12"]

oneUp = map (1+) [1..10]


double = map (2*)



notNull xs = not (null xs)
cleanedList = filter notNull ["", "abc", "", "hello", ""]


isEven n = (mod n 2) == 0

removeOdd =  filter isEven 
removeOdd =  filter isEven 









