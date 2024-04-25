#!/bin/bash

pandoc \
  --file-scope \
  header.md \
  why-marxism.md \
  mani-*.md \
  principles.md \
  utopian-*.md \
  -o ../pdf/ap-fund-of-marxism.pdf

