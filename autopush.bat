git add .
set "timestamp=%date:~,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%"
set /p input=更新：
git commit -m  "%timeStamp%%input%"
git push
exit