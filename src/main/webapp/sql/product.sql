CREATE TABLE PRODUCT(
	PID INT PRIMARY KEY,
	PNAME VARCHAR(500) NOT NULL,
	PRICE INT NOT NULL,
	PCNT INT DEFAULT 0,
	PCOM VARCHAR(50) NOT NULL,
	PMADE VARCHAR(50) NOT NULL,
	PMAT VARCHAR(50) NOT NULL,
	PSIZE INT NOT NULL,
	PIMG VARCHAR(4000) NOT NULL,
	PDETAIL VARCHAR(2000) NOT NULL
);

DROP TABLE PRODUCT;
SELECT * FROM PRODUCT;


SELECT * FROM PRODUCT WHERE PNAME LIKE '%'||''||'%' 
AND PCOM LIKE '%'||''||'%' AND PMADE LIKE '%'||''||'%' 
AND PMAT LIKE '%'||''||'%' AND PRICE BETWEEN '0' AND '100000' AND PSIZE BETWEEN '0' AND '40' ORDER BY PID DESC;




