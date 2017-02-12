module Data.Blockchain.Types.Difficulty
    ( Difficulty(..)
    ) where

import qualified Data.Aeson as Aeson

import Data.Blockchain.Crypto.Hash

newtype Difficulty = Difficulty { unDifficulty :: ByteStringHash }
  deriving (Eq, Ord, Aeson.ToJSON, Show)
