select t.TrackId, m.Name, m.MediaTypeId from Track AS t join MediaType AS m ON t.MediaTypeId=m.MediaTypeId where Trackid IN('90','81','99');
