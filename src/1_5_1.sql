.read 0.sql
CREATE INDEX Idx1 ON FruitsForSale(Fruit);
CREATE INDEX Idx2 ON FruitsForSale(State);
SELECT price FROM FruitsForSale WHERE Fruit='Orange' AND state='CA';

