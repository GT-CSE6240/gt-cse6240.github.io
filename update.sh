#!/bin/bash

git checkout src public
cp -rf public/* .
rm -rf public/
