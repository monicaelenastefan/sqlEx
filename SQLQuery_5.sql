CREATE TRIGGER trg_update_magazines
ON magazines
AFTER INSERT, DELETE
AS
BEGIN
    EXEC update_count 'magazines'
END