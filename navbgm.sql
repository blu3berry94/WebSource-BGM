create database Blueberry94
USE Blueberry94

on primary
(
    name='FData',
    filename='G:\Blueberry\DataTrans.mdf',
    size=10MB,
    filegrowth=20%,
    maxsize=50MB
)

log on
(
    name='FData_LOG',
    filename='G:\Blueberry\DataTrans_Log.ldf',
    size=10MB,
    filegrowth=20%,
    maxsize=50MB
)

create table playlisthook
(
    Section int not null,
    RunData int,
    PlayN nchar(10),
    Music nvarchar(100) not null,
    Time int not null    
)

select*from [dbo].[playlisthook]
insert [dbo].[playlisthook] values
(1,1,10,240000.00,NULL),
(9,1,15,240000.00,NULL),
(1,2,15,265000.00,NULL),
(2,2,20,26500.00,NULL),
(3,2,10,26500.00,NULL),
(3,4,15,6600000,NULL),
(4,5,25,250000.00,NULL),
(6,5,20,250000.00,NULL),
(9,5,40,240000.00,NULL),
(10,5,20,240000.00,NULL),
(3,6,20,370000.00,NULL),
(5,7,20,300000.00,NULL),
(6,7,10,300000.00,NULL),
(6,8,30,1200000,NULL),
(7,9,40,370000.00,NULL),
(4,10,15,1100000,NULL),
(8,10,14,1100000,NULL)


