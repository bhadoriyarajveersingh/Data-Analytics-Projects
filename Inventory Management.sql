use project;
select * from products;
select * from products WHERE stockquantity < 10;
SELECT 
    s.SupplierID,
    s.SupplierName,
    s.ContactPerson,
    s.phone,
    s.email,
    s.city,
    p.ProductID,
    p.ProductName,
    p.Category,
    p.UnitPrice,
    p.StockQuantity
FROM
    suppliers s
        JOIN
    products p ON s.SupplierID = p.SupplierID;
