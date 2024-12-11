-- Case 1.0
SELECT
    *
FROM
    products;

-- Case 1.1
SELECT
    *
FROM
    "productlines";

-- Case 1.2
SELECT
    *
FROM
    products
ORDER BY
    buyprice
LIMIT
    5;

-- Case 1.3
SELECT
    productname,
    productline,
    quantityinstock,
    buyprice,
    msrp,
    msrp * 0.9 AS saleprice,
    (msrp * 0.9) * quantityinstock AS totalsales
FROM
    products;
