CREATE TABLE site_user (
	id INT AUTO_INCREMENT,
    email_address VARCHAR(350),
    phone_number VARCHAR(20),
    password VARCHAR(500),
    CONSTRAINT pk_user PRIMARY KEY (id)
);

