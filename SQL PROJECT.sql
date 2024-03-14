select * from practice;

select * from Delivery;

select * from Superstore;

insert into Delivery (ID, Warehouse_block, Mode_of_Shipment, Customer_care_calls, Customer_rating, Cost_of_the_Product, Prior_purchases, Product_importance, Gender, Discount_offered, Weight_in_gms, Reached_on_Time_Y_N)
Values ('11000', 'M', 'Flight', '5', '5', '2000', '10', 'high', 'M',  '90', '2000', '1');

select * from Delivery
where ID= '11000';

select Customer_care_calls, Customer_rating, Prior_purchases
from Delivery
where Mode_of_Shipment= 'Flight' or Mode_of_Shipment= 'Ship';

select * from practice;

select Date, Sales_Rep, Cost_Price, Selling_Price 
from practice
where Date= '2022-07-01';

select * from practice
where Sales_Rep like 'B%';

select * from Superstore;

select Date, Sales_Rep, Cost_Price, Selling_Price from practice
order by Sales_Rep asc;

Select distinct (Sales_Rep) from practice;

update Superstore
set Description= 'IFEOLUWA ATUOS', Country= 'Australia'
where InvoiceNo= '536530'

delete from practice where Date= '2022-07-01';

select min(UnitPrice) as smallestprice from Superstore;

select count(Description)
from Superstore;

select avg(UnitPrice) from Superstore;

select sum(unitprice) from Superstore;

select * from practice
where Selling_Price between 100 and 500;

select * from practice;

select * from Superstore;

select * from practice
where Sales_Rep in
(select StockCode from Superstore);

select * from practice, Superstore; 

select * from Delivery;

select  * from Delivery
where Mode_of_Shipment= 'Flight';

select  * from Delivery
where Mode_of_Shipment= 'Ship';

select  * from Delivery
where Mode_of_Shipment= 'Road';

select  * from Delivery
where Product_Importance= 'low';

select  * from Delivery
where Product_Importance= 'high';

select  * from Delivery
where Product_Importance= 'medium';

select  * from Delivery
where ID= '10900';

select  * from Delivery
where Customer_care_calls= '4' AND Product_importance= 'medium';

select  * from Delivery
order by Customer_rating;