# @Author: mcxiaoke
# @Date:   2016-09-23 11:28:06
# @Last Modified by:   mcxiaoke
# @Last Modified time: 2016-09-23 11:30:07
#!/usr/bin/env bash
mkdir -p dist/libs
cp -r ./ijkplayer/ijkplayer-armv5/src/main/libs/ dist/libs
cp -r ./ijkplayer/ijkplayer-armv7a/src/main/libs/ dist/libs
cp -r ./ijkplayer/ijkplayer-arm64/src/main/libs/ dist/libs
cp -r ./ijkplayer/ijkplayer-x86/src/main/libs/ dist/libs
cp -r ./ijkplayer/ijkplayer-x86_64/src/main/libs/ dist/libs
