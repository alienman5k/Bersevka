#!/usr/bin/env sh

cp private-build-plans.toml iosevka/
cd iosevka
npm install
npm run build -- ttf::Bersevka

