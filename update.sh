#!/bin/bash

git checkout src public
cp -rf public/* .
rm -rf public/

git add .
git commit -m "update"
git push
