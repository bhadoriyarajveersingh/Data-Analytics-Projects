use project;
select * from transactions where transaction_date > '01-01-2023';
SELECT 
    a.account_id,
    a.customer_id,
    a.account_type,
    a.balance,
    a.opening_date,
    c.customer_name,
    c.phone_number,
    c.address,
    c.email
FROM
    accounts a
        JOIN
    customers c ON a.customer_id = c.customer_id;
    
