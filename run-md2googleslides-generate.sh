#!/bin/bash

docker run -it --rm \
  -v ~/.md2googleslides:/root/.md2googleslides \
  -v ${PWD}:/work \
  ndrpnt/md2googleslides \
  googleslides/slides.md \
  --title "Firebase Introduzione" \
  --style atom-one-dark \
  --use-fileio
