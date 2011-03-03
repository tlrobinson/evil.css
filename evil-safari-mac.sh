#!/bin/sh

base="$HOME/Library/Application Support/Safari"
file="$base/evil.css"

mkdir -p "$base"
curl -L 'https://github.com/tlrobinson/evil.css/raw/master/evil.css' > "$file"

osascript -e 'tell application "Safari"' -e 'quit' -e 'end tell'
sleep 1

defaults write "com.apple.Safari" "WebKitUserStyleSheetLocationPreferenceKey" "$file"
defaults write "com.apple.Safari" "WebKitUserStyleSheetEnabledPreferenceKey" "1"

open -a "Safari" "http://apple.com/"
