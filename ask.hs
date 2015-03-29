import qualified System.Exit
import System.IO

main = do
    -- don't buffer input and output
    System.IO.hSetBuffering stdin NoBuffering
    System.IO.hSetBuffering stdout NoBuffering

    putStr "Are you sure? [Y/n] "  
    answer <- getChar

    if positive answer
      then System.Exit.exitSuccess
      else System.Exit.exitFailure

  where
    positive answer = answer == 'Y' || answer == 'y'
