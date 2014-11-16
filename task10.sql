INSERT INTO Customer(FirstName, LastName, Company, Country, City, PostalCode, Address, Email) VALUES('Sándor','Maráczy','BGF','Hungary','Budapest','1149','Buzogány utca 10-12','s.maraczy@gmail.com');
select FirstName, LastName, Company from Customer where Firstname like '%Sándor%';
