d:
cd D:\Data\drive\CTU\task
for /f %%i in ('dir "*task.md" /b/a-d/od/t:c') do set LAST=%%i
copy %LAST% README.md /y

code %LAST%
