
SELECT CURRENT_TIMESTAMP() AS RESULTADO;

SELECT CONCAT('O dia de hoje é : ', CURRENT_TIMESTAMP()) AS RESULTADO;

SELECT CONCAT('O dia de hoje é : ', 
DATE_FORMAT(CURRENT_TIMESTAMP(),'%W, %d/%m/%Y - %U') ) AS RESULTADO;

SELECT SUBSTRING(CONVERT(23.3, CHAR),1,1) AS RESULTADO;
