{-# OPTIONS -Wall #-}

data Space = White | Black | Free
instance Show Space where
  show White = "●"
  show Black = "○"
  show Free = "◇"
data Board = Board {x1_y1 :: Space,x1_y2 :: Space,x1_y3 :: Space,x1_y4 :: Space,x1_y5 :: Space,x1_y6 :: Space,x1_y7 :: Space,x1_y8 :: Space,
                    x2_y1 :: Space,x2_y2 :: Space,x2_y3 :: Space,x2_y4 :: Space,x2_y5 :: Space,x2_y6 :: Space,x2_y7 :: Space,x2_y8 :: Space,
                    x3_y1 :: Space,x3_y2 :: Space,x3_y3 :: Space,x3_y4 :: Space,x3_y5 :: Space,x3_y6 :: Space,x3_y7 :: Space,x3_y8 :: Space,
                    x4_y1 :: Space,x4_y2 :: Space,x4_y3 :: Space,x4_y4 :: Space,x4_y5 :: Space,x4_y6 :: Space,x4_y7 :: Space,x4_y8 :: Space,
                    x5_y1 :: Space,x5_y2 :: Space,x5_y3 :: Space,x5_y4 :: Space,x5_y5 :: Space,x5_y6 :: Space,x5_y7 :: Space,x5_y8 :: Space,
                    x6_y1 :: Space,x6_y2 :: Space,x6_y3 :: Space,x6_y4 :: Space,x6_y5 :: Space,x6_y6 :: Space,x6_y7 :: Space,x6_y8 :: Space,
                    x7_y1 :: Space,x7_y2 :: Space,x7_y3 :: Space,x7_y4 :: Space,x7_y5 :: Space,x7_y6 :: Space,x7_y7 :: Space,x7_y8 :: Space,
                    x8_y1 :: Space,x8_y2 :: Space,x8_y3 :: Space,x8_y4 :: Space,x8_y5 :: Space,x8_y6 :: Space,x8_y7 :: Space,x8_y8 :: Space}
                    deriving Show

initBoard :: Board
initBoard = Board { x1_y1 = Free,x1_y2 = Free,x1_y3 = Free,x1_y4 = Free,x1_y5 = Free,x1_y6 = Free,x1_y7 = Free,x1_y8 = Free,
                    x2_y1 = Free,x2_y2 = Free,x2_y3 = Free,x2_y4 = Free,x2_y5 = Free,x2_y6 = Free,x2_y7 = Free,x2_y8 = Free,
                    x3_y1 = Free,x3_y2 = Free,x3_y3 = Free,x3_y4 = Free,x3_y5 = Free,x3_y6 = Free,x3_y7 = Free,x3_y8 = Free,
                    x4_y1 = Free,x4_y2 = Free,x4_y3 = Free,x4_y4 = White,x4_y5 = Black,x4_y6 = Free,x4_y7 = Free,x4_y8 = Free,
                    x5_y1 = Free,x5_y2 = Free,x5_y3 = Free,x5_y4 = Black,x5_y5 = White,x5_y6 = Free,x5_y7 = Free,x5_y8 = Free,
                    x6_y1 = Free,x6_y2 = Free,x6_y3 = Free,x6_y4 = Free,x6_y5 = Free,x6_y6 = Free,x6_y7 = Free,x6_y8 = Free,
                    x7_y1 = Free,x7_y2 = Free,x7_y3 = Free,x7_y4 = Free,x7_y5 = Free,x7_y6 = Free,x7_y7 = Free,x7_y8 = Free,
                    x8_y1 = Free,x8_y2 = Free,x8_y3 = Free,x8_y4 = Free,x8_y5 = Free,x8_y6 = Free,x8_y7 = Free,x8_y8 = Free}

main ::  IO ()
main = print initBoard
