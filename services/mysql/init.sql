create database if not exists weather;

USE `weather`;

create table if not exists `weather`(
    `area` varchar(10) not null,
    `temp` int(4)      not null,
    PRIMARY KEY(`area`)
)ENGINE=INNODB DEFAULT CHARSET=utf8;

INSERT INTO `weather`(`area`,`temp`)
VALUES('Beijing',20),('Tianjin',25),('Shanghai',30);
