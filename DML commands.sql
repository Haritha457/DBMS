create table bank(
s_no int,
cust_name char(10),
acc_no int,
balance int,
cus_branch char(10));
insert into
bank(s_no,cust_name,acc_no,balance,cus_branch)
values
(1,'Raju',1223423,245000,'Chennai'),
(2,'Ramya',3245233,234566,'palladam'),
(3,'Rajesh',4512452,345756,'chennai'),
(4,'Ramoorthi',4533434,678785,'Madurai'),
(5,'siva',6456344,768897,'kodiveri');
select * from bank;
UPDATE bank
SET 
    cus_branch = 'pondy'
WHERE
    s_no = 2;
select * from bank
