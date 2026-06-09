meson setup %MESON_ARGS% -Dtest=disabled builddir
if errorlevel 1 exit 1

meson compile -C builddir
if errorlevel 1 exit 1

meson install -C builddir
if errorlevel 1 exit 1
