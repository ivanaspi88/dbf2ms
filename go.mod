module github.com/ivanaspi88/dbfgo2mysql

go 1.15

replace github.com/ivanaspi88/vlib => D:/NN/LB/VLIB

replace github.com/ivanaspi88/dbf => D:/NN/LB/dbf

replace github.com/ivanaspi88/charmap => D:/NN/LB/charmap

require (
	github.com/go-sql-driver/mysql v1.7.0
	github.com/ivanaspi88/charmap v1.0.2 // indirect
	github.com/ivanaspi88/dbf v1.0.2
)
