-- this will automatically insert some demo data while running the app
-- because we are using in memory database, every time we run the app, the data will be erased.
insert into student (st_id,st_reg_no, st_first_name, st_last_name, st_father_name, st_mobile, st_email, st_address, dep_name, batch_name)
values (1,'12121','Asad','Kamali','Mahmood','4543543543','asad@gmail.com','kabul','bca','235343'),
(2,'12121','jamal','Kamali','Mahmood','4543543543','jamal@gmail.com','kabul','bca','235343');