CREATE TABLE food_item (
id INT AUTO_INCREMENT,
food_id INT,
sku VARCHAR(20),
qty_in_stock INT,
food_image VARCHAR(1000),
price INT,
CONSTRAINT pk_food_item PRIMARY KEY (id),
CONSTRAINT fk_proditem_product FOREIGN KEY (food_id) REFERENCES food (id)
);