-- Identify the highest-priced pizza.

select * from pizzas
ORDER BY price DESC limit 1; 