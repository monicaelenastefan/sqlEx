#Let’s assume we must work with an online shop and this shop sells many types of items: clothes, accessories and magazines. Each item has an id (int autogenerated, start from 1), a name (default "item"), a price (constraint to be greater than 0 - mandatory) and a mandatory item type (cloth, accessory, magazine).​

The clothes have the fabric and size stored, the accessories have the color stored and the magazines have the type (comic, fashion, etc) stored. We have an additional table that has the number of items of each type stored (x clothes, y accessories, z magazines) –it is named inventories. ​

​

1. Create database structure and save SQL files used. Must have tables: items, clothes, accessories, magazines and inventory. Other tables can be used when needed.​

2. Insert at least 5 items for the clothes, accessories and magazines tables. Update at least one item from each table. Delete at least one item from each table. (Note: inventories should update its data automatically)​

3. Display all the items with all the associated data (e.g: clothes with: id, name, price, type, fabric)​

4. Display a top (id, name, price, item type and number of items) of the items in the inventories table.​

​

Mandatory:​
                a) use at least one trigger ​

b) use at least one transaction​

c) use at least one stored procedure/function
