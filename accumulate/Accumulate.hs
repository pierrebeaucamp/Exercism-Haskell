module Accumulate (accumulate) where

accumulate :: (a -> b) -> [a] -> [b]
accumulate _  []    = []
accumulate fn (a:b) = fn a : accumulate fn b
