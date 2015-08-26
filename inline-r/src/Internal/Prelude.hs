-- |
-- Copyright: (C) 2013 Amgen, Inc.
--
-- Common imports for H internal modules.

module Internal.Prelude
  ( module Internal.Error
  , module Foreign.R
  , module Language.R.Instance
  , module Foreign.R.Constraints
  , module Control.Monad.R.Class
  ) where

import Foreign.R (SEXP, SomeSEXP(..), SEXPTYPE, SEXPInfo)
import Foreign.R.Constraints
import Internal.Error
import Language.R.Instance
import Control.Monad.R.Class
