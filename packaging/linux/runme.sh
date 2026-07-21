#!/bin/bash
# 自動切換到腳本所在目錄，確保相對路徑正確
cd "$(dirname "$0")"
./scummvm --config="./scummvm.ini" --fullscreen --path="." bladerunner-win