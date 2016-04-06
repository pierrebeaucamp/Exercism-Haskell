module DNA (toRNA) where

toRNA :: String -> String
toRNA s = let translate 'C' = 'G'
              translate 'G' = 'C'
              translate 'A' = 'U'
              translate 'T' = 'A'
          in  map translate s

