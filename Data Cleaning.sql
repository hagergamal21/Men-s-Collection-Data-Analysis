

create database Men;

USE Men;

select top 1000 * from [dbo].[Men Tshirt];

update [dbo].[Men Tshirt]
set Original_Price=TRIM(REPLACE(cast(Original_Price as varchar(max)), '?',''))
where Original_Price like '%?%';

update [dbo].[Men Tshirt]
set Sale_Price=TRIM(REPLACE(cast(Sale_Price as varchar(max)), '?',''))
where Sale_Price like '%?%';