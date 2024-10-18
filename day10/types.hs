data Pessoa1 = Pessoa String Int
type Pos1 = (Int , Int )
class Eq1 a where
    (==) :: a -> a -> Bool1
    (/=) :: a -> a -> Bool1

data Bool1 = True1 | False1 deriving ( Show )    

not1 :: Bool1 -> Bool1
not1 True1 = False1
not1 False1 = True1

and1 :: Bool1 -> Bool1 -> Bool1
and1 True1 True1 = True1
and1 _ _ = False1

or1 :: Bool1 -> Bool1 -> Bool1
or1 False1 False1 = False1
or1 _ _ = True1

main :: IO ()
main = do
    print $ not1 True1 -- Saida : False
    print $ and1 True1 False1 -- Saida : False
    print $ or1 True1 False1 