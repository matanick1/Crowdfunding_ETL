drop table category;
create table category(
	category_id VARCHAR(10) Primary Key,
	category VARCHAR(30)
);

drop table subcategory;
create table subcategory(
	subcatagory_id VARCHAR(10) Primary Key,
	sub_catagory VARCHAR(30)
);

drop table contacts;

create table contacts(
	contact_id INT Primary Key,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	email VARCHAR(50)
);

drop table campaign;

CREATE TABLE campaign (
    cf_id INT,
    contact_id INT,
    company_name VARCHAR(50),
    description TEXT,
    goal DECIMAL(10, 2),
    pledged DECIMAL(10, 2),
    outcome VARCHAR(30),
    backers_count INT,
    country VARCHAR(30),
    currency VARCHAR(30),
    launched_date DATE,
    end_date DATE,
    category_id VARCHAR(10),
    subcategory_id VARCHAR(10)
);

ALTER TABLE campaign
ADD CONSTRAINT fk_constraint_name
FOREIGN KEY (contact_id)
REFERENCES contacts (contact_id);

ALTER TABLE campaign
ADD CONSTRAINT fk_constraint_name_2
FOREIGN KEY (category_id)
REFERENCES category (category_id);

ALTER TABLE campaign
ADD CONSTRAINT fk_constraint_name_3
FOREIGN KEY (subcategory_id)
REFERENCES subcategory (subcatagory_id);

SELECT * FROM campaign;
SELECT * FROM category;
SELECT * FROM contacts;
SELECT * FROM subcategory;