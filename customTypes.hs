-- Custom Types

-- synonym
--
type Point = (Double, Double)

type String = [Char]




newtype  CustomerId = MakeCustomerId Int


customer :: CustomerId
customer = MakeCustomerId 13


customerToInt :: CustomerId -> Int

customerToInt (MakeCustomerId i) = i



cc1 = customerToInt customer












