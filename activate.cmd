@for %%i in ("%~dp0.") do @set SCRIPT_DIR=%%~fi
@set SEVENZIP_BIN=%SCRIPT_DIR%\7zip
@set CMAKE_BIN=%SCRIPT_DIR%\cmake\bin
@set MINGW_BIN=%SCRIPT_DIR%\mingw\bin
@set PYTHON_BIN=%SCRIPT_DIR%\python
@set HG_BIN=%SCRIPT_DIR%\mercurial
@set PATH=%SEVENZIP_BIN%;%CMAKE_BIN%;%MINGW_BIN%;%PYTHON_BIN%;%HG_BIN%;%PATH%
