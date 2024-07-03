#!/bin/sh

cabal install hpack --overwrite-policy=always \
&& hpack \
&& cabal build \
&& cabal run
