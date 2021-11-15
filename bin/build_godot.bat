cd ..

rem EDITOR
rem scons -j10 platform=windows tools=yes target=release_debug bits=64 use_lto=yes

rem RELEASE SPEED/SIZE TEMPLATES
rem scons -j10 platform=windows tools=no target=release bits=64 use_lto=yes
rem scons -j10 platform=windows tools=no target=release bits=64 use_lto=yes optimize=size

rem RELEASE SPEED/SIZE TEMPLATES
rem scons -j10 platform=windows tools=no target=release bits=64 use_lto=yes
rem scons -j10 platform=windows tools=no target=release bits=64 use_lto=yes optimize=size

rem DEBUG SPEED/SIZE TEMPLATES
rem scons -j10 platform=windows tools=no target=release_debug bits=64 use_lto=yes
rem scons -j10 platform=windows tools=no target=release_debug bits=64 use_lto=yes optimize=size