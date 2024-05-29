#!/bin/bash

pnpm build
git add .
git commit -m "mod"

wrangler pages deploy dist
