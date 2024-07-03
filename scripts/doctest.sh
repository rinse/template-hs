#!/bin/sh
cabal install hpack --overwrite-policy=always \
cabal install doctest --overwrite-policy=always \
&& hpack \
&& cabal build \
&& cabal repl \
    --build-depends=QuickCheck \
    --build-depends=template-haskell \
    --with-ghc=doctest
