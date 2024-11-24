-- 1
	
SELECT Count(first_name, surname, bill_date, bill_no)
WHERE bill_no > 1

-- 2
	
SELECT Count(room_Name, table_no)
WHERE covers > 6  

-- 3	

SELECT room_name, COUNT(bill_no)
FROM restRoom_management;

-- 4 

SELECT first_name, surname 
SELECT COUNT(bill_total)
ORDER BY p_bill_total ASC;

-- 5 

SELECT cust_name
WHERE bill_total > £400

-- 6  

SELECT first_name, surname, COUNT (bill_no)
WHERE bill_no > 2 