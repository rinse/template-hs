#!/bin/sh

cabal install stylish-haskell --overwrite-policy=always \
&& stylish-haskell -ri app src test
