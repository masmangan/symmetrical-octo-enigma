-- O sinal ' evita colisão com estruturas de mesmo nome
-- disponíveis no Prelude

data Pessoa' = Pessoa String Int
type Pos' = (Int, Int)
class Eq' a where
    (==) :: a -> a -> Bool'
    (/=) :: a -> a -> Bool'

data Bool' = True' | False' deriving ( Show )    

not' :: Bool' -> Bool'
not' True' = False'
not' False' = True'

and' :: Bool' -> Bool' -> Bool'
and' True' True' = True'
and' _ _ = False'

or' :: Bool' -> Bool' -> Bool'
or' False' False' = False'
or' _ _ = True'

main :: IO ()
main = do
    print $ not' True' -- Saida : False'
    print $ and' True' False' -- Saida : False'
    print $ or' True' False' -- Saida : False'