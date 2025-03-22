import Text.Printf

main = do
  input1 <- getLine
  input2 <- getLine
  
  let [ _, n1, v1 ] = map read ( words input1 ) :: [Double]
  let [ _, n2, v2 ] = map read ( words input2 ) :: [Double]

  printf "VALOR A PAGAR: R$ %.2f\n" (n1 * v1 + n2 * v2);