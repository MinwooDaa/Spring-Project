CREATE TABLE COUPON(
   CID INT PRIMARY KEY,
   CODE VARCHAR(50) NOT NULL,
   DCRATE NUMBER(2,1) NOT NULL,
   CSTATUS INT DEFAULT 1,
   MID VARCHAR(20) NOT NULL
);

DROP TABLE COUPON;
SELECT * FROM COUPON;