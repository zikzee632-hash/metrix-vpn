#!/bin/bash
echo "=== MetRix VPN Setup ==="

# Install deps
npm install

# Add android platform
npx cap add android

# Sync assets
npx cap sync android

echo ""
echo "=== Done! Now run: ==="
echo "cd android && ./gradlew assembleDebug"
echo "APK: android/app/build/outputs/apk/debug/app-debug.apk"
