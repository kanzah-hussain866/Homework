-- task1.sql
CREATE DATABASE IF NOT EXISTS Pets;
USE Pets;

-- Definition for petPet table
CREATE TABLE petPet (
    petname VARCHAR(20) NOT NULL,
    owner VARCHAR(45) NOT NULL,
    species VARCHAR(45) NOT NULL CHECK (species IN ('M', 'F')),
    gender CHAR(1) CHECK (gender IN ('M', 'F')),
    birth DATE NOT NULL,
    death DATE,
    PRIMARY KEY (petname)
);

-- Definition for petEvent table
CREATE TABLE petEvent (
    petname VARCHAR(20) NOT NULL,
    eventdate DATE NOT NULL,
    eventtype VARCHAR(15) NOT NULL,
    remark VARCHAR(255),
    FOREIGN KEY (petname) REFERENCES petPet(petname)
    ON DELETE CASCADE
);
