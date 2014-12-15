-- We can have multiple constructors

data Boolxl = Falsex | Truex



negate :: Boolxl -> Boolxl

negate Truex  =  Falsex
negate Falsex = Truex 

x :: Boolxl
x = Truex

y :: Boolxl
y = Truex





data DialogResponse = Yes | No | Help | Quit





