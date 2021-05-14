SELECT name, IFNULL(COALESCE(tel,email,fax), 'no data') AS contact FROM famous_cats;
