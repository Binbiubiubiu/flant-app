# 生成 app icons
flutter pub run flutter_launcher_icons:main

# 生成 splash
flutter pub run flutter_native_splash:create

# 生成 doc
flutter pub global run dartdoc:dartdoc

# 生产国际化代码
flutter pub run intl_utils:generate

# 格式化import sorter
flutter pub run import_sorter:main

# 打包android命令
flutter build apk --release -t lib/main.dart --target-platform android-arm

# 打包web命令
flutter build web --release -t lib/main.dart --web-renderer=html --pwa-strategy=none