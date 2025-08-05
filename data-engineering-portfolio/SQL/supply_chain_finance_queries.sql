-- SQL example: Inventory Turnover
SELECT item_id, SUM(units_sold)/NULLIF(AVG(inventory_on_hand), 0) AS inventory_turnover FROM inventory_data GROUP BY item_id;