#!/bin/bash
set -e # Exit with nonzero exit code if anything fails

mkdir -p out
cp index.html ./out/index.html
npm run build