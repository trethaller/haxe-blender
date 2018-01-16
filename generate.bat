::set BLENDER="C:\Program Files\Blender Foundation\Blender\blender.exe"

haxe build.hxml
if %errorlevel% neq 0 exit /b %errorlevel%
::%BLENDER% -P generator.py
python generator.py

if %errorlevel% neq 0 exit /b %errorlevel%
haxe -cp src -cp api -main ApiTest -python apitest.py