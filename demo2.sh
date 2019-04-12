#!/usr/bin/env node

mkdir $1
cd $1

echo 'hi'>index.html
mkdir css js
echo 'hi'>"css/style.css"
echo 'hi'>"js/main.js"

exit
