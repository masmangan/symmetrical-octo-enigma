import Text.Printf

main = do
        input <- getLine
        let [ a, b, c ] = map read ( words input ) :: [Double]
        putStrLn (show a)
        putStrLn (show b)
        putStrLn (show c)
        printf "%.2f\n" a

