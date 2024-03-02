CREATE TABLE user_review (
	id INT AUTO_INCREMENT,
    user_id INT,
    ordered_product_id INT,
    rating_value INT,
    comment VARCHAR(2000),
    CONSTRAINT pk_review PRIMARY KEY(id),
    CONSTRAINT fk_review_user FOREIGN KEY (user_id) REFERENCES site_user(id)
);