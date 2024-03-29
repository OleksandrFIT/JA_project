DROP DATABASE web_project;

CREATE DATABASE IF NOT EXISTS web_project;
USE web_project;

CREATE TABLE IF NOT EXISTS USER
(
    USER_ID       INT PRIMARY KEY,
    USER_EMAIL    VARCHAR(45) NOT NULL,
    USER_PASSWORD VARCHAR(15) NOT NULL,
    FIRST_NAME    VARCHAR(50) NOT NULL,
    LAST_NAME     VARCHAR(50),
    ROLE          ENUM ('USER', 'ADMIN') DEFAULT 'USER'
);

CREATE TABLE IF NOT EXISTS BUCKET
(
    BUCKET_ID    INT PRIMARY KEY,
    CREATED_DATE TIMESTAMP,
    FOREIGN KEY (BUCKET_ID) REFERENCES USER (USER_ID)
);

CREATE TABLE IF NOT EXISTS PRODUCT
(
    PRODUCT_ID          INT PRIMARY KEY,
    PRODUCT_NAME        VARCHAR(255) NOT NULL,
    PRODUCT_DESCRIPTION VARCHAR(255) DEFAULT NULL,
    PRODUCT_PRICE       DOUBLE       NOT NULL
);

CREATE TABLE IF NOT EXISTS BUCKET_PRODUCT
(
    BUCKET_ID  INT NOT NULL,
    PRODUCT_ID INT NOT NULL,
    CONSTRAINT ID PRIMARY KEY (BUCKET_ID, PRODUCT_ID),
    FOREIGN KEY (BUCKET_ID) REFERENCES BUCKET (BUCKET_ID),
    FOREIGN KEY (PRODUCT_ID) REFERENCES PRODUCT (PRODUCT_ID)
);

ALTER TABLE BUCKET_PRODUCT ADD COLUMN PRODUCT_COUNT INT;