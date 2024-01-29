#!/bin/bash

ng build --base-href "https://zkergaye.me/"
npx angular-cli-ghpages --dir=dist/portfolio-remade
