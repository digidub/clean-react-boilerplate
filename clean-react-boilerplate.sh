#!/bin/bash
rm $1/src/logo.svg
rm $1/src/App.css
rm $1/src/reportWebVitals.js
rm $1/src/App.test.js
rm $1/src/setupTests.js
sed -i '5d' $1/src/index.js
sed -i '13,17d' $1/src/index.js
sed -i '1d' $1/src/App.js
sed -i '7d' $1/src/App.js

