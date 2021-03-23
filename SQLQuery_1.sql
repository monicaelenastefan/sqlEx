
--STEP1 CREATE DB

--CREATE DATABASE shopDB;


--STEP2 CREATE TABLE , INSERT DATA AND UPDATE DATA
/*
    CREATE TABLE inventory(
        id int not null identity(1,1) primary key,
        item_name varchar(100) not null,
        count int not null default 0
    );

    CREATE TABLE  items(
        id int NOT NULL IDENTITY(1,1) primary key ,
        name varchar(100) default 'item',
        price float check (price>=0) ,
        type int  foreign key references inventory(id),
    
    );

    CREATE TABLE clothes(
        id int NOT NULL IDENTITY(1,1) primary key ,
        fabric varchar(100) default null,
        size varchar(30),
        item_id int not null foreign key references items(id)
    );

    CREATE TABLE accessories(
        id int NOT NULL IDENTITY(1,1) primary key ,
        color varchar(100) default null,
        item_id int not null foreign key references items(id)
    );

    CREATE TABLE magazines(
        id int NOT NULL IDENTITY(1,1) primary key ,
        type varchar(100) default null,
        item_id int not null foreign key references items(id),
    );

    INSERT INTO inventory (item_name,count) VALUES
        ('clothes',0),
        ('magazines',0),
        ('accessories',0);

    INSERT INTO items ( name,price, type)  values
        ('BLUZA', 3.44, 1),
        ('TRICOU', 20, 1),
        ('PANTALONI', 4.44, 1),
        ('MAIEU', 13.3, 1),
        ('FUSTA', 13.44, 1);

    INSERT INTO clothes ( fabric, size, item_id) values
        ('bumbac', 'M', 1),
        ('bumbac', 's', 1),
        ('bumbac', 'l', 1),
        ('bumbac', 'x', 1),
        ('bumbac', 'xs', 1);

    INSERT INTO items ( name,price, type)  values
        ('dior', 43, 2),
        ('fitness', 3.66, 2),
        ('vogue', 33, 2),
        ('forbes', 7, 2),
        ('promotor', 9, 2);

    INSERT INTO magazines (type, item_id) values
        ('fashion', 6),
        ('fashion',6),
        ('fashion', 6),
        ('fashion',6),
        ('fashion',6);

    INSERT INTO items ( name,price, type)  values
    ('cercei1', 43, 3),
    ('cercei2', 3.66, 3),
    ('cercei3', 33, 3),
    ('cercei4', 7, 3),
    ('cercei5', 9, 3);

    INSERT INTO accessories (color, item_id)values
    ('rosu', 11),
    ('verde',11),
    ('alb', 11),
    ('mov',11),
    ('negru',11);

    UPDATE accessories
    SET color = 'turcoiz'
    WHERE id=1;

    UPDATE clothes
    SET size = 'xxl'
    WHERE id=1;

    UPDATE magazines
    SET type = 'fun'
    WHERE id=1;
*/


/*
DELETE from accessories where id=1 and color = 'turcoiz';
DELETE from clothes where id=1;
DELETE from magazines where id=3;
*/



--drop table clothes;
--drop table items;
