#SELECT * FROM sales.transactions WHERE currency='USD';

#SELECT * FROM sales.transactions WHERE market_code='Mark001';

#SELECT * FROM sales.transactions WHERE currency='USD';

#SELECT sales.transactions.*, sales.date.* 
#FROM sales.transactions INNER JOIN sales.date 
#ON sales.transactions.order_date=sales.date.date
#WHERE sales.date.year=2020

#SELECT SUM(sales.transactions.sales_amount) FROM sales.transactions WHERE sales.transactions.market_code='Mark001';

#SELECT distinct product_code FROM sales.transactions WHERE market_code='Mark001';