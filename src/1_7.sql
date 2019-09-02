.read 0.sql
CREATE INDEX Idx4 ON FruitsForSale(Fruit, State, Price);
SELECT price FROM FruitsForSale WHERE Fruit='Orange' AND state='CA';

