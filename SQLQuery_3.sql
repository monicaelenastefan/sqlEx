CREATE TRIGGER trg_update
ON clothes
AFTER INSERT, DELETE
AS
BEGIN
    EXEC update_count 'clothes'
END