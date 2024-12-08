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
4)	Create a view with the name teamTotals to allow management to see how much each team has taken. Please concatenate the first name and the surname of the waiter with the space in between. The columns should be named: headwaiter_name and total_sum.

CREATE VIEW teamTotals
AS (SELECT first_name, surname
FROM restStaff);

CREATE OR REPLACE VIEW teamTotals
AS
(SELECT first_name, surname
FROM restStaff
WHERE restStaff in ('headwaiter_name', 'total_sum'));

