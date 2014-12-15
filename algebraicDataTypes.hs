


newtype CC = MakeCC Int 
newtype  CustomerId = MakeCustomerId Int
                -- constructor  argument names 
data Customer = Customer CustomerId String Int


alice :: Customer
alice = Customer (MakeCustomerId 13) "Alice" 42




-- Pattern matching to extract customer id
getCustomerId :: Customer -> CustomerId
getCustomerId (Customer cust_id name luckyNumber) = 
    cust_id



-- Extrac tthe customer id as Int
customerToInt :: CustomerId -> Int
customerToInt  (MakeCustomerId i) = i



_id = getCustomerId alice 

_int_id  = customerToInt _id
