#!/bin/sh

base="$HOME/Library/Application Support/Safari"
file="$base/upsidedown.css"

mkdir -p "$base"
echo 'body { -webkit-transform: rotate(180deg); }' > "$file"

osascript -e 'tell application "Safari"' -e 'quit' -e 'end tell'
sleep 1

defaults write "com.apple.Safari" "WebKitUserStyleSheetLocationPreferenceKey" "$file"
defaults write "com.apple.Safari" "WebKitUserStyleSheetEnabledPreferenceKey" "1"

open -a "Safari" "http://apple.com/"
