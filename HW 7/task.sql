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
GROUP BY room_name;

--4

CREATE VIEW teamTotals
SELECT CONCAT(first_name, ' ', surname)
AS headwaiter_name;
FROM restStaff;

CREATE OR REPLACE VIEW teamTotals
AS
(SELECT first_name, surname
FROM restStaff
WHERE restStaff in ('headwaiter_name', 'total_sum'));

