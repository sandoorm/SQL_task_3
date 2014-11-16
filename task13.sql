select t.Name, g.Name, (select max(Unitprice) from Track) from Genre AS g join Track AS t ON g.GenreId=t.GenreId;
