#!/bin/zsh

# 生成 app icons
flutter pub run flutter_launcher_icons:main

# 生成 splash
flutter pub run flutter_native_splash:create

# 生成 doc
flutter pub global run dartdoc:dartdoc

# 生产国际化代码
flutter pub run intl_utils:generate

# 格式化import sorter
dart fix --apply

# 打包android命令
flutter build apk --release -t lib/main.dart --split-per-abi --obfuscate --split-debug-info=./

# 打包web命令
flutter build web --release -t lib/main.dart --web-renderer=html --pwa-strategy=none

# changelog
npx conventional-changelog -p @favoloso/emoji -i CHANGELOG.md -s