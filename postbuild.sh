#!/bin/bash
cd _site
find . -name '*.html' -exec sh -c 'mv "$0" "${0%.html}"' {} \;
mv index index.html
cd ..
