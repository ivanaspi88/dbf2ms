set VTAG=v1.0.6

git add -A
git commit -m "%VTAG% commit"
git push

git tag -a "%VTAG%" -m "version tag"
git push origin "%VTAG%"

rem cd D:\NN\PS\AIS
rem go get github.com/ivanaspi88/vlib@%VTAG%

