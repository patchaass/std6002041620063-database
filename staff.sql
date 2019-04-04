drop table staff;
create table staff
(
	id int primary key auto_increment,
    staff_no varchar(4) not null,
    first_name varchar(300) not null,
    last_name varchar(300) not null,
    position text,
    sex varchar(1) not null,
    date_of_birth text,
    salary int,
    branch_no varchar(4) not null,
    pref_type text,
    max_rent int
);
    
    