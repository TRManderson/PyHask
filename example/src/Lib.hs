{-# LANGUAGE ForeignFunctionInterface, OverloadedStrings #-}
module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

foreign export ccall "someFunc" someFunc :: IO ()