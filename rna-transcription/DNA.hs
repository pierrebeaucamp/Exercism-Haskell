module DNA (toRNA) where

toRNA :: String -> String
toRNA = let translate 'C' = 'G'
            translate 'G' = 'C'
            translate 'A' = 'U'
            translate 'T' = 'A'
        in  map translate

