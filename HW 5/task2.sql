-- 1
	
SELECT bill_total AS Income
FROM restBill;
 
-- 2  
	
SELECT bill_date AS Feb Income
FROM restRoom_management;

-- 3	

SELECT COUNT(*), AVG(bill_total)
FROM restBill
WHERE table_no = 2;

-- 4

SELECT MIN(no_of_seats) FROM(restRest_table)
SELECT MAX(no_of_seats) FROM(restRest_table)
SELECT AVG(no_of_seats) FROM(restRest_table);

-- 5

SELECT DISTINCT table_no
FROM restBill
WHERE waiter_no = 004 AND 002;