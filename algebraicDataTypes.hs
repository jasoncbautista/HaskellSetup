


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

getCustomerId2 :: Customer -> CustomerId
getCustomerId2 (Customer cust_id _ _) =  cust_id


-- Extrac tthe customer id as Int
customerToInt :: CustomerId -> Int
customerToInt  (MakeCustomerId i) = i



_id = getCustomerId alice 
_int_id  = customerToInt _id


data RGB = RGB Double Double Double

-- Simple Tree
data StringTree = StringTree  String  [StringTree] 


hierarchy = StringTree "C:" 
    [   StringTree "Program Files" []
    ,   StringTree  "Users" 
        [   StringTree  "Jason" []
        , StringTree "Mike" [] 
        ]


    ]












