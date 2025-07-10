#!/bin/bash

# curl -sSL https://raw.githubusercontent.com/rakjija/shell-tools/main/express-ts-biome_example.sh | bash

npm init -y

npm i express
npm i -D -E @biomejs/biome
npm i -D typescript \
  ts-node-dev \
  @types/node \
  @types/express

npx tsc --init
npx biome init

mkdir src
touch src/index.ts