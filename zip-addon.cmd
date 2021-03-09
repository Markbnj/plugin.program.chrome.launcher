del build/*.*
cd ..
tar -acf plugin.program.web.launcher.zip --exclude .git --exclude build --exclude zip-addon.cmd plugin.program.web.launcher
move plugin.program.web.launcher.zip plugin.program.web.launcher\build\plugin.program.web.launcher.zip
cd plugin.program.web.launcher

