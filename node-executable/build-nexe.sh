rm -r dist/
nexe -i "app.js" -o "dist/myApp.exe" -t windows-ia32-10.13.0
nexe -i "app.js" -o "dist/myApp" -t macos-10.13.0
