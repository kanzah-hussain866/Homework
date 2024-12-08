--1

CREATE VIEW samsBills
AS (SELECT first_name, surname, cust_name, bill_total
FROM restStaff
WHERE first_name && surname in ('Sam', 'Pitt'));

--2

CREATE VIEW samsBills
AS (SELECT bill_total
FROM restBill
WHERE bill_total > £400);

--3

CREATE VIEW roomTotals
AS (SELECT room_name, total_sum
FROM restRoom_management, restBill);

--4

CREATE VIEW teamTotals
AS (SELECT first_name, surname
FROM restStaff);


