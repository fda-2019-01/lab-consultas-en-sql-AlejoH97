## 
## Escriba una consulta que retorne el total 
## de registros de la tabla tbl1 para el ano
## 2018
##

SELECT SUBSTR(c14,1,4) AS 'YEAR', COUNT(*) AS 'CANT' FROM tbl1 WHERE SUBSTR(c14,1,4) = '2018'