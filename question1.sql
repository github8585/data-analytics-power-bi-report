SELECT SUM(staff_numbers) AS TotalStaffUK
FROM dim_store
WHERE country = 'UK';