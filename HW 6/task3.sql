--1

SELECT cust_name 
FROM restBill 
WHERE restBill VALUES = 450,000

SELECT headwaiter
FROM restStaff
WHERE headwaiter = 'Charles';

--2

SELECT cust_name
FROM restBill
WHERE cust_name = 'Nerida'

SELECT headwaiter
FROM restStaff
UNION 
SELECT room_date
FROM restRoom_management
WHERE room_date = 11/01/2016;


--3

SELECT cust_name
FROM restBill
WHERE bill_total = MIN;

--4

SELECT first_name & surname
FROM restStaff
WHERE bill_no = 0;

--5

SELECT cust_name
FROM restBill
WHERE bill_total = MAX

SELECT headwaiter
FROM restStaff
WHERE bill_total = MAX;





