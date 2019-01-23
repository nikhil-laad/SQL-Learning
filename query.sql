--finding nth highest productid
--sub query
select max(productid) from salesLT.Product where productid <
(select max(productid) from salesLT.Product)

--

step 1) retrieve top two highest productid from Product table.
(select distinct top 2 productid from salesLT.Product
order by productid desc)
result order by asc

--now we want to 
select productid from 
(select distinct top 2 productid from salesLT.Product
order by productid desc)
result order by productid asc





