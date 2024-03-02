CREATE TABLE order_line (
	id INT AUTO_INCREMENT,
    food_item_id INT,
    order_id INT,
    qty INT,
    price INT,
    CONSTRAINT pk_orderline PRIMARY KEY(id),
	CONSTRAINT fk_orderline_order FOREIGN KEY (order_id) REFERENCES
    food_order(id)
);