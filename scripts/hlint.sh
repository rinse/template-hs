#!/bin/sh
cabal install hlint --overwrite-policy=always \
&& hlint .
