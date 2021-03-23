CREATE PROCEDURE update_count @type nvarchar(100)
AS
    declare @count Int
    set @count = 0
    if(@type = 'clothes')
        BEGIN
            select @count = count(*) from clothes
            UPDATE inventory set count = @count where id=1 
        END
    if(@type = 'accessories')
        BEGIN
            select @count = count(*) from accessories
            UPDATE inventory set count = @count where id=3
        END
    if(@type = 'magazines')
        BEGIN
             select @count = count(*) from magazines
             UPDATE inventory set count = @count where id=2 
        END
  
GO;