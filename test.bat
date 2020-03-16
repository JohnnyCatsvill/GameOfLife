Debug\GameOfLife.exe gen0.txt gen1.txt
echo ERROR=%ERRORLEVEL% ? 0

Debug\GameOfLife.exe gen1.txt
echo ERROR=%ERRORLEVEL% ? 0

Debug\GameOfLife.exe
echo ERROR=%ERRORLEVEL% ? 1

Debug\GameOfLife.exe notexists.txt
echo ERROR=%ERRORLEVEL% ? 2
pause