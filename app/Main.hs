module Main (main) where

import Graphics.Gloss
import SquareLimit

window :: Display
window = InWindow "Hello World" (640, 480) (100, 100)

main :: IO ()
main = display window white (wave frame0)

frame0 :: Frame
frame0 = Frame (0,0) (100,0) (0,100)
