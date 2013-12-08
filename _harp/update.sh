#!/bin/bash

echo "Compiling";
echo "";
harp compile _harp .;
echo "";
echo "Compiled!";
git add .;
git commit -m "$1";
git push origin gh-pages;
echo "Pushed to Github Pages!";