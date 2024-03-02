CREATE TABLE address(
	id INT AUTO_INCREMENT,
    unit_number VARCHAR(20),
    street_number VARCHAR(20),
    address_line1 VARCHAR(500),
    address_line2 VARCHAR(500),
    city VARCHAR(200),
    region VARCHAR(200),
    postal_code VARCHAR(20),
    -- ,
     CONSTRAINT pk_address PRIMARY KEY (id)
     -- ,
    -- CONSTRAINT fk_add_country FOREIGN KEY (country_id) REFERENCES
    -- country(id)
    );
    