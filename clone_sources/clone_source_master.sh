#!/bin/bash

git clone "https://github.com/immortalwrt/immortalwrt.git" --branch "master" --single-branch "immortalwrt"
pushd "immortalwrt"; ./scripts/feeds update -a; ./scripts/feeds install -a; popd
