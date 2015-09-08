# firsttry

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
  | a > b = a
  | otherwise = b

  --pembatas

max' a b
  | a > b = a
  | otherwise = b

  --pembatas

head' [x:xs] = x 

--pembatas
