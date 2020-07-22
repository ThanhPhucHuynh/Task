d:
cd D:\Data\drive\CTU\task
for /f %%i in ('dir "*.md" /b/a-d/od/t:c') do set LAST=%%i
code %LAST%
