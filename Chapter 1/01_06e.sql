DELETE FROM Customer
WHERE COALESCE(FirstName,
LastName,
Email, 
Phone,
Address,
City,
State,
Zipcode) IS NULL;