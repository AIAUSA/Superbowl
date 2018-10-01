#!/bin/bash
cd _site
find . -name '*.html' ! -iname 'index.html' -exec sh -c 'mv "$0" "${0%.html}"' {} \;
cd ..