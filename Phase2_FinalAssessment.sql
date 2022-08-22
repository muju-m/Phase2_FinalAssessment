create database airline;
use airline;
create table adminlogin(email varchar(50), password varchar(50));
insert into adminlogin(email,password) value('admin123@gmail.com', 'admin123');
select * from adminlogin;

create table flight(FlightId bigint primary  key , Name varchar(100) , Source varchar(100) , Destination varchar(100) , Day varchar(100) , TicketPrice bigint);
insert into flight(FlightId,Name,Source,Destination,Day,TicketPrice) value(701, 'AirIndia', 'India', 'UK', 'MONDAY', 200000);
insert into flight(FlightId,Name,Source,Destination,Day,TicketPrice) value(702, 'flyDubai', 'India', 'Dubai', 'MONDAY', 20000);
insert into flight(FlightId,Name,Source,Destination,Day,TicketPrice) value(703, 'JeyAirways', 'Dubai', 'India', 'SATURDAY', 40000);
insert into flight(FlightId,Name,Source,Destination,Day,TicketPrice) value(704, 'FlyDubai', 'Dubai', 'India', 'SUNDAY', 45000);
insert into flight(FlightId,Name,Source,Destination,Day,TicketPrice) value(705, 'FlyDubai', 'Dubai', 'India', 'MONDAY', 35000);
insert into flight(FlightId,Name,Source,Destination,Day,TicketPrice) value(706, 'FlyDubai', 'Dubai', 'India', 'TUESDAY', 25000);
insert into flight(FlightId,Name,Source,Destination,Day,TicketPrice) value(707, 'FlyDubai', 'Dubai', 'India', 'WEDNESDAY', 55000);
insert into flight(FlightId,Name,Source,Destination,Day,TicketPrice) value(708, 'Deccan', 'Dubai', 'India', 'THURSDAY', 23000);
insert into flight(FlightId,Name,Source,Destination,Day,TicketPrice) value(709, 'FlyDubai', 'Dubai', 'India', 'FRIDAY', 34000);
insert into flight(FlightId,Name,Source,Destination,Day,TicketPrice) value(710, 'United Airlines', 'India', 'USA', 'MONDAY', 350000);
insert into flight(FlightId,Name,Source,Destination,Day,TicketPrice) value(711, 'AirIndia', 'India', 'USA', 'MONDAY', 450000);
select * from flight;

create table User (Name varchar(100),Email varchar(100),Password varchar(100));
insert into User(Name,Email,Password) value('Mujahith', 'm.m@gmail.com', '1234');
insert into User(Name,Email,Password) value('kk', 'k.k@gmail.com', '1234');
insert into User(Name,Email,Password) value('ll', 'l.l@gmail.com', '1234');
insert into User(Name,Email,Password) value('nn', 'n.n@gmail.com', '1234');
insert into User(Name,Email,Password) value('oo', 'o.o@gmail.com', '1234');
select * from User;

show tables;
