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


-- Maybe missing value 
data MaybeInt = NoInt | JustInt Int 

-- Use pattern matching to see if a value exists and extract it if it does:


defaultInt :: Int -> MaybeInt -> Int
defaultInt defaultValue NoInt = defaultValue
defaultInt _ (JustInt x) = x



simpleInt = JustInt 11
x1 = defaultInt 3 simpleInt



data StringList = EmptyStringList | ConstringList String StringList


lengthStringList :: StringList  -> Int
lengthStringList EmptyStringList = 0 
lengthStringList (ConstringList  _ xs) = 1 + lengthStringList xs



lengthx :: [a] -> Int
lengthx [] = 0
lengthx (_ :xs) = 1 + lengthx xs

















