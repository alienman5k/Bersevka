#!/usr/bin/env sh

TAG=v34.7.0

if [[ ! -d "iosevka" ]]; then
  git clone --depth=1 -b ${TAG} https://github.com/be5invis/Iosevka.git iosevka
else
  echo "Iosevka ${TAG} already checked out"
fi

