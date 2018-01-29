{- Cons operator -- > :
 - How lists are constructed
 - a right associative operator
 Characters vs Lists
 - can access the character of a string with single quotes
 
 Infix operator
 - writing between operators
 
 Function name = symbol, surrounded with back-quoted name): infix (symbolic operator)
 Function name = name :prefix (named functions)
-}
putFiveOnIt = (:) 5 -- 5 is now first argument (new head) if the con function

{- 
Data types

Integer- arbitrary prescision integer (keeps growing)

Haskell Type class ~ Java interface (somewhat similar)
Data types - instances of classes (no objects)
- no persistant state
-}

show 5 -- converts int to string
read "5" -- converts string to int
{-
Creating/Defining Data Types
 - Type synonym
    
-}
type String = [Char] -- type synonym 

-- user defined type
-- called a "sum" type; because sum of all values bool is a sum of true and false
data Bool = True | False

-- to be used on things with fixed lengths
data Suit = Hearts | Diamonds | Clubs | Spades

-- Product type
-- Instead of having the set of all posible vectors be a sum, it is instead a -- product
-- 2^64 * 2^64 possible VEctor 2d's number of possible values in a domain
-- called the cardinality of the set 
data Vector2d = Vector2d Double Double

-- called data constructors ^--


-- polymorphic type
data [a] = [] | (:)a [a]
-- type variable can be whatever the dev chooses 
data List a = Empty | Cons a (List a)
{-
Capitalization
- Unable to capitalize any functions or variables
- Reserved for data types, type classes, data constructors
    - limited set of items allowed capitalization
-}
