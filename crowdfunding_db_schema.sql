create table contacts (
	contact_id int,
	first_name varchar,
	last_name varchar,
	email varchar,
	primary key (contact_id)
);

create table campain (
	cf_id int,
	contact_id int,
	company_name varchar,
	description varchar,
	goal int,
	pledged int,
	outcome varchar,
	backers_count int,
	country varchar,
	currency varchar,
	launch_date date,
	end_date date,
	primary key (cf_id),
	foreign key (contact_id) references contacts(contact_id)
);

create table category (
	category_id varchar,
	category varchar,
	primary key (category_id)
);

create table subcategory (
	subcategory_id varchar,
	subcategory varchar,
	primary key (subcategory_id)

);

select * from contacts c;
select * from campain c2;
select * from category c;
select * from subcategory s;