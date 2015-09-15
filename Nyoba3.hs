-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
module Nyoba3 where

import Data.List

square x = x*x

--pembatas

null' [] = True
null' _ = False

--pembatas

fst' (a, b) = a

--pembatas

snd' (a,b) = b

--pembatas

min' a b
  | a > b = b
  | otherwise = a

  --pembatas

max' a b
  | a > b = a
  | otherwise = b

  --pembatas

head' (x:xs) = x

--pembatas

tail' (x:xs) = xs

--pembatas

drop' _ [] = []
drop' 0 xs = xs
drop' n (x:xs) = drop' (n-1) xs

--pembatas

take' x [] = []
take' 0 (x:xs) = []
take' a (x:xs) = x : take' (a-1) (xs)
