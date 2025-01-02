rem go get -u
rem go get -u=patch

go mod tidy -v 

go build -o d2s.exe dbfgo2mysql.go 2>er.txt

echo %errorlevel%

@if not %errorlevel% == 0 goto m1

@call ab.bat
exit

:m1
@echo Error!
@type er.txt
@pause

