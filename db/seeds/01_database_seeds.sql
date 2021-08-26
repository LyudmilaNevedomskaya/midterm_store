-- Users table seeds here
INSERT INTO users (name, email,password)
VALUES ('Alice','aaaaaa@yahoo.com', '111111');
INSERT INTO users (name,email,password)
VALUES ('Kira','bbbbbb@gmail.com', '22222');
INSERT INTO users (name,email,password)
VALUES ('Mila','cccccc@outlook.com', '33333');
INSERT INTO users (name,email,password)
VALUES ('Andy','eeeeee@live.com', '44444');
INSERT INTO users (name,email,password)
VALUES ('Declan', 'dddddd@gmail.com', '55555');
INSERT INTO users (name,email,password)
VALUES ('Tom','ffffff@hot.com', '66666');

-- Books table seeds here
INSERT INTO books (user_id,price,author,title,genre,year,bookcover)
VALUES(1, 25, 'Abam','King Without Glory','comic',2019,'https://images.pexels.com/photos/3747258/pexels-photo-3747258.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260');
INSERT INTO books (user_id,price,author,title,genre,year,bookcover)
VALUES(2, 36, 'Alex','Vulture Of The Eclipse','romance',2017,'https://images.pexels.com/photos/735273/pexels-photo-735273.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500');
INSERT INTO books (user_id,price,author,title,genre,year,bookcover)
VALUES(3, 28, 'James','Guarded By History','horror',2018,'https://images.pexels.com/photos/4119140/pexels-photo-4119140.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500');
INSERT INTO books (user_id,price,author,title,genre,year,bookcover)
VALUES(4, 15, 'Joe','Union Of Fire','fantasy',2013,'https://images.pexels.com/photos/3747272/pexels-photo-3747272.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500');
INSERT INTO books (user_id,price,author,title,genre,year,bookcover)
VALUES(5, 5, 'Matt','Soldiers Of Fortune','science fiction',2015,'https://images.pexels.com/photos/3747309/pexels-photo-3747309.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500');
INSERT INTO books (user_id,price,author,title,genre,year,bookcover)
VALUES(6, 85, 'Harry','Surprise Without Desire','mystery',2012,'https://images.pexels.com/photos/3747163/pexels-photo-3747163.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500');
INSERT INTO books (user_id,price,author,title,genre,year,bookcover)
VALUES(2, 65, 'Zac','Trees And Rebels','novel',2014,'https://images.pexels.com/photos/2148215/pexels-photo-2148215.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500');
INSERT INTO books (user_id,price,author,title,genre,year,bookcover)
VALUES(3, 77, 'Keson','Down The Road','novel',2018,'https://images.pexels.com/photos/3747149/pexels-photo-3747149.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500');

-- favorites table seeds here
INSERT INTO favorites (user_id,book_id)
VALUES (1,2);
INSERT INTO favorites (user_id,book_id)
VALUES (2,3);
INSERT INTO favorites (user_id,book_id)
VALUES (3,4);
INSERT INTO favorites (user_id,book_id)
VALUES (4,5);
INSERT INTO favorites (user_id,book_id)
VALUES (5,5);
INSERT INTO favorites (user_id,book_id)
VALUES (3,7);
INSERT INTO favorites (user_id,book_id)
VALUES (3,1);q

-- carts table seeds here

INSERT INTO carts (user_id,book_id)
VALUES (1,2);
INSERT INTO carts (user_id,book_id)
VALUES (2,3);
INSERT INTO carts (user_id,book_id)
VALUES (3,4);
INSERT INTO carts (user_id,book_id)
VALUES (4,5);
INSERT INTO carts (user_id,book_id)
VALUES (5,7);
INSERT INTO carts (user_id,book_id)
VALUES (3,7);
INSERT INTO carts (user_id,book_id)
VALUES (3,1);
INSERT INTO carts (user_id,book_id)
VALUES (3,4);
INSERT INTO carts (user_id,book_id)
VALUES (4,1);
INSERT INTO carts (user_id,book_id)
VALUES (2,2);
INSERT INTO carts (user_id,book_id)
VALUES (5,4);
INSERT INTO carts (user_id,book_id)
VALUES (1,5);
INSERT INTO carts (user_id,book_id)
VALUES (1,7);
INSERT INTO carts (user_id,book_id)
VALUES (5,7);

-- store table seeds here

<<<<<<< HEAD
<<<<<<< HEAD
INSERT INTO stores (user_id, book_id, price)
VALUES (3, 7, 10);
=======
-- INSERT INTO messages (sender_id, recipient_id, content)
-- VALUES (1, 3, 'Is it still available?');
-- INSERT INTO messages (sender_id, recipient_id, content)
-- VALUES (3, 1, 'Yes. I have many in stock');
-- INSERT INTO messages (sender_id, recipient_id, content)
-- VALUES (1, 3, 'Will you negotiate on the price?');
-- INSERT INTO messages (sender_id, recipient_id, content)
-- VALUES (3, 1, 'What would you like to offer?');
-- INSERT INTO messages (sender_id, recipient_id, content)
-- VALUES (2, 3, 'What is the condition of that book?');
-- INSERT INTO messages (sender_id, recipient_id, content)
-- VALUES (3, 2, 'It is brand new');
>>>>>>> 34d37c9f793d1ab3c65d6326f196c29e518fd0de
=======
INSERT INTO messages (sender_id, recipient_id, content)
VALUES (1, 3, 'Is it still available?');
INSERT INTO messages (sender_id, recipient_id, content)
VALUES (3, 1, 'Yes. I have many in stock');
INSERT INTO messages (sender_id, recipient_id, content)
VALUES (1, 3, 'Will you negotiate on the price?');
INSERT INTO messages (sender_id, recipient_id, content)
VALUES (3, 1, 'What would you like to offer?');
INSERT INTO messages (sender_id, recipient_id, content)
VALUES (2, 3, 'What is the condition of that book?');
INSERT INTO messages (sender_id, recipient_id, content)
VALUES (3, 2, 'It is brand new');
>>>>>>> d2c5ee6045a83ab1f4caf6a507b047726aa1829d

-- sells table seeds here

INSERT INTO sales ( user_id, store_id, cart_id, sold_date, first_name, last_name, email, phone, shipping_address, city, province, postal_code )
VALUES(3, 1, 1, '2020-08-10', 'Declan', 'Lyons', 'a@a.com', '4030000000', '100 1st SE', 'Atlantis', 'AB', 'B1G-8U7');
