import Text.Printf

main = do
  input <- getLine
  let [ a, b, c ] = map read ( words input ) :: [Double]
  -- a) the area of the rectangled triangle that has base A and height C.
  printf "TRIANGULO: %.3f\n"  (a * c / 2.0)
  -- b) the area of the radius's circle C. (pi = 3.14159)
  printf "CIRCULO: %.3f\n" (3.14159 * c * c)
  -- c) the area of the trapezium which has A and B by base, and C by height.
  printf "TRAPEZIO: %.3f\n" (c * (a + b) / 2)
  -- d) the area of the square that has side B.
  printf "QUADRADO: %.3f\n" (b * b)
  -- e) the area of the rectangle that has sides A and B.
  printf "RETANGULO: %.3f\n"  (a * b)
