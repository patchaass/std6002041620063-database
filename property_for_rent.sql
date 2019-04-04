drop table property_for_rent;
create table property_for_rent
(
	id int primary key auto_increment,
    property_no varchar(4) not null,
    street text,
    city text,
    postcode varchar(20) not null,
    type text,
    rooms varchar(3) not null,
    rent int,
    owner_no varchar(4) not null,
	staff_no varchar(4) not null,
    branch_no varchar(4) not null

);
    
    