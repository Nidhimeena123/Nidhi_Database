use item;

select PRO_NAME,PRO_PRICE
FROM item_mast
where PRO_PRICE >= 250
ORDER BY PRO_PRICE DESC, PRO_NAME ASC;