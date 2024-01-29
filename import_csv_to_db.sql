-- SQL Code for importing data from CSV files into PostgreSQL

-- Importing data into the category table
COPY category(category_id, category_name)
FROM '/path/to/category.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',');

-- Importing data into the subcategory table
COPY subcategory(subcategory_id, subcategory_name)
FROM '/path/to/subcategory.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',');

-- Importing data into the contacts table
COPY contacts(contact_id, first_name, last_name, email)
FROM '/path/to/contacts.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',');

-- Importing data into the campaign table
COPY campaign(cf_id, contact_id, company_name, description, goal, pledged, outcome, backers_count, country, currency, launched_date, end_date, category_id, subcategory_id)
FROM '/path/to/campaign.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',');
