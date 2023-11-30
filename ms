CREATE DATABASE konto
go
use uzytkkownik
go
create table uzytkkownik
(
    id_u int primary key auto_increment,
    username VARCHAR (30) unique,
    password VARCHAR (30) no null,

);
