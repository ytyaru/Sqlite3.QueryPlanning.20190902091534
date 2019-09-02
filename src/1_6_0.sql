.read 0.sql
CREATE INDEX Idx3 ON FruitsForSale(Fruit, State);
SELECT price FROM FruitsForSale WHERE Fruit='Orange' AND state='CA';

