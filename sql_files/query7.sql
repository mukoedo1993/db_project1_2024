CREATE TABLE food_order (
id INT AUTO_INCREMENT,
user_id INT,
order_date DATETIME,
shipping_address INT,
order_total INT,
-- order_status INT,
CONSTRAINT pk_shoporder PRIMARY KEY (id),
 CONSTRAINT fk_shoporder_user FOREIGN KEY (user_id) REFERENCES
 site_user (id),
-- CONSTRAINT fk_shoporder_paymethod FOREIGN KEY (payment_method_id) 
-- REFERENCES user_payment_method (id),
 CONSTRAINT fk_shoporder_shipaddress FOREIGN KEY (shipping_address)
 REFERENCES address (id)
-- CONSTRAINT fk_shoporder_shipmethod FOREIGN KEY (shipping_method)
-- REFERENCES shipping_method (id),
-- CONSTRAINT fk_shoporder_status FOREIGN KEY (order_status) REFERENCES
-- order_status (id) 
);