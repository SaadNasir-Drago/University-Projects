CREATE DATABASE LOGIN_INFO;

CREATE TABLE CUSTOMER
(
USERNAME VARCHAR(50) NOT NULL,
MOBILE NVARCHAR(50) NOT NULL ,
EMAIL VARCHAR(50) NOT NULL,
PASS NVARCHAR(50) NOT NULL
);

SELECT * FROM CUSTOMER;

CREATE TABLE F_OWNER
(
USERNAME VARCHAR(50) NOT NULL,
MOBILE NVARCHAR(50) NOT NULL ,
EMAIL VARCHAR(50) NOT NULL,
PASS NVARCHAR(50) NOT NULL
);

SELECT * FROM F_OWNER;

CREATE TABLE SELLER
(
USERNAME VARCHAR(50) NOT NULL,
MOBILE NVARCHAR(50) NOT NULL ,
EMAIL VARCHAR(50) NOT NULL,
PASS NVARCHAR(50) NOT NULL
);

SELECT * FROM SELLER;

CREATE TABLE FURNITURE_SALE
(
FNAME VARCHAR(50) NOT NULL,
FIMG IMAGE NOT NULL,
PRICE INT NOT NULL,
);

SELECT * FROM FURNITURE_SALE;

CREATE TABLE FURNITURE_RENT
(
FNAME VARCHAR(50) NOT NULL,
FIMG IMAGE NOT NULL,
PRICE INT NOT NULL,
);

SELECT * FROM FURNITURE_RENT;

CREATE TABLE CART
(
FNAME VARCHAR(50) NOT NULL,
FIMG IMAGE NOT NULL,
PRICE INT NOT NULL,
);

SELECT * FROM CART;

