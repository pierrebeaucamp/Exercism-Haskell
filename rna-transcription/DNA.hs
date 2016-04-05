module DNA (toRNA) where

toRNA :: String -> String
toRNA s = map translate s where translate c = case c of
                                                  'C' -> 'G'
                                                  'G' -> 'C'
                                                  'A' -> 'U'
                                                  'T' -> 'A'

