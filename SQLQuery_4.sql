CREATE TRIGGER trg_update_accessories
ON accessories
AFTER INSERT, DELETE
AS
BEGIN
    EXEC update_count 'accessories'
END