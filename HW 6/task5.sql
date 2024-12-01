--1

SELECT first_name, surname
FROM restStaff
WHERE bill_no > 2
GROUP BY restBill

--2

SELECT covers
FROM restBill
WHERE table_no > 6

--3

SELECT room_name
FROM restRoom_management
GROUP BY bill_total
FROM bill_total

--4

SELECT first_name, surname
FROM restStaff

--5

SELECT cust_name
FROM restBill
WHERE bill_total > 400;

--6

SELECT waiter_no, first_name, surname
FROM restStaff
WHERE bill_no > 3
JOIN restBill 