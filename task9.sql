select c.FirstName, c.LastName, i.Invoiceid from Invoice AS i join Customer AS c ON i.CustomerId=c.CustomerId limit 30;
