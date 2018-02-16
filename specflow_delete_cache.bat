REM Specflow uses a cache to speed up the bindings. At times the cache is invalid
REM This scripts deletes the cache
REM https://stackoverflow.com/questions/17167820/specflow-error-force-regenerate-steps-possible

cd %TEMP%
del /s /q /f specflow*.cache
set /p temp="Hit enter to continue"