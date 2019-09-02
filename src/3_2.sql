.read 0.sql
CREATE INDEX Idx4 ON FruitsForSale(Fruit, State, Price);
.echo on
SELECT * FROM FruitsForSale WHERE Fruit='Orange' ORDER BY State;
SELECT * FROM FruitsForSale WHERE Fruit='Orange' ORDER BY State DESC;

