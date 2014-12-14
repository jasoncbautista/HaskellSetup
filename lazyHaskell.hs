intsFrom n = n: (intsFrom (n+1))

ints = intsFrom 1 

--Partial fxn application

foo x y z = x + y + z

foo_1_2 = foo 1 2


x = foo_1_2 3



pass x f  = f x

pass3 = pass 3


add1 n = n + 1


