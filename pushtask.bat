color b
d:
cd D:\Data\drive\CTU\task

for /f %%i in ('dir "*.md" /b/a-d/od/t:c') do set LAST=%%i
copy %LAST% README.md /y

git add .
git commit -m "new task for tomorrow"
git push -u origin master