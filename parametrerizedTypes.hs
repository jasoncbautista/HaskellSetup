

data Maybex a = Justt a | Nothingx



x :: Maybex Int
x = Nothingx



y :: Maybex Int
y = Justt 10

fromMaybe :: a -> Maybex a -> a
fromMaybe defaultValue Nothingx = defaultValue
fromMaybe _ (Justt x) = x 



yy = fromMaybe 0 y
xx = fromMaybe 100 x



-- Simple List

data Listx a = Emptyx | Cons a (Listx a)


getHeadOfList ::  Listx a -> a
getHeadOfList (Cons k _)   =  k


ab = Emptyx
cd = Cons 10 ab

headOfCd = getHeadOfList cd



-- TODO: make longer list and get tail , head of list too









