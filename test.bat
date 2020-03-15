Debug\GameOfLife.exe gen0.txt gen1.txt
echo ERROR=%ERRORLEVEL%

Debug\GameOfLife.exe gen1.txt
echo ERROR=%ERRORLEVEL%

Debug\GameOfLife.exe
echo ERROR=%ERRORLEVEL%

Debug\GameOfLife.exe notexists.txt
echo ERROR=%ERRORLEVEL%
pause