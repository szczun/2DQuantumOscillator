#!/bin/bash

for f in *pdf; do
    pdftoppm -png -r 300 "$f" "${f%.pdf}"
done
