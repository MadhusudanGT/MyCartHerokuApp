INSERT INTO mycart.users
(a_email, addr_id, created_ts, email, first_name, is_active, last_name, manager_id, modified_by_id, modified_ts, phone1, phone2, pwd, role_id, store_id, tag, user_name)
VALUES('shivmunda1@gmail.com', 1, now(), 'shivmunda@gmail.com', 'Shiv', 'Y', 'Munda', 1, 1, now(), '87091194XX', '9785885XXX', '$2y$10$GndEUwh.6TZ7Pbwj/ndqWO4LEhlsopbdTDa9Ho/HBEb0n6rQ7xjce', 1, 1, 'customer', 'shivmunda@gmail.com');

INSERT INTO mycart.users
(a_email, addr_id, created_ts, email, first_name, is_active, last_name, manager_id, modified_by_id, modified_ts, phone1, phone2, pwd, role_id, store_id, tag, user_name)
VALUES('madhugt1@gmail.com', 2, now(), 'madhugt@gmail.com', 'Madhusudan', 'Y', 'GT', 1, 1, now(), '99454449XX', '7884548XXX', '$2y$10$YW5ye5gbi2uxF8QMyl3xe.7yiGNmjLMVzT/zu69JOk.8Z8uC.WMZa', 2, 1, 'supplier', 'madhugt@gmail.com');

INSERT INTO mycart.users
(a_email, addr_id, created_ts, email, first_name, is_active, last_name, manager_id, modified_by_id, modified_ts, phone1, phone2, pwd, role_id, store_id, tag, user_name)
VALUES('swagatamandal1@gmail.com', 3, now(), 'swagatamandal@gmail.com', 'Swagata', 'Y', 'Mandal', 1, 1, now(), '84694981XX', '8004944XXX', '$2y$10$y4.2mMLt1gOi/d2pG1Lnyu4Yu/ksuX22bbB2SMSnH4dUd6QV6eW1e', 3, 1, 'store owner', 'swagatamandal@gmail.com');

INSERT INTO mycart.users
(a_email, addr_id, created_ts, email, first_name, is_active, last_name, manager_id, modified_by_id, modified_ts, phone1, phone2, pwd, role_id, store_id, tag, user_name)
VALUES('umeshkatakam1@gmail.com', 4, now(), 'umeshkatam@gmail.com', 'Umesh', 'Y', 'Katakam', 1, 1, now(), '78784499XX', '98711545XXX', '$2y$10$WMOS4cZyYS9mlR7597nmWelk6cLp.b1SHa/3QeUCDenibXFRATSJq', 4, 1, 'store manager', 'umeshkatakam@gmail.com');

INSERT INTO mycart.users
(a_email, addr_id, created_ts, email, first_name, is_active, last_name, manager_id, modified_by_id, modified_ts, phone1, phone2, pwd, role_id, store_id, tag, user_name)
VALUES('viswachandreddy1@gmail.com', 5, now(), 'viswachandreddy@gmail.com', 'Viswachand', 'Y', 'Reddy', 1, 1, now(), '98771499XX', '8994944XXX', '$2y$10$uEnAznWtNItR3od5gxx0HO8kt98cYGglwmujNgSIzHiDjWGeOqLX.', 5, 1, 'super user', 'viswachandreddy@gmail.com');
 
INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Medium Sized potato', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Potato', 40, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Medium Sized Onion', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Onion', 30, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Medium Sized Tomato', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Tomato', 35, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Large Cabbage', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Cabbage', 15, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Large Cauliflower', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Cauliflower', 40, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Large Medium small Brinjal', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Brinjal', 40, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Medium Beans-French,Ring', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Beans', 40, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Medium Ladies Finger', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Ladies Finger', 60, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Medium Bitter Gourd', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Bitter Gourd', 28, '2020-10-28', 10, '500g');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Large Cauliflower', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Cauliflower-Organically Grown', 80, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Mushrooms-Button', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Mushroom', 60, '2020-10-28', 10, '200g');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Pear-Green,Imported', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Pear', 250, '2020-10-28', 10, '250kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Mixed Capsicum', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Capsicum', 159, '2020-10-28', 10, '500g');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Ginger-Organically Grown', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Ginger', 100, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Beetroot-Grade A', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Beetroot', 16, '2020-10-28', 10, '500g');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Musk Melon', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Melon', 25, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Lettuce-Iceberg', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Lettuce', 23, '2020-10-28', 10, '500g');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Cucumber/Kakdi', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Cucumber', 20, '2020-10-28', 10, '500g');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Garlic-Organically', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Garlic', 66, '2020-10-28', 10, '250g');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 1, 0, 'Butterhead Lettuce', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Butterhead Lettuce', 59, '2020-10-28', 10, '500g');


INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 2, 0, 'Apple-Red Delicious,Regular', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Apple', 120, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 2, 0, 'Mango-Banganapali/Badam', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Mango', 250, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 2, 0, 'Banana-Red', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Banana-Red', 129, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 2, 0, 'Grapes-Green Seedless', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Grapes', 250, '2020-10-28', 10, '500g');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 2, 0, 'Pomegranate-Kesar', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Pomegranate', 250, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 2, 0, 'Fresho Water Melon', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Watermelon', 30, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 2, 0, 'Apple-Royal Gala', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Apple-Royal', 120, '2020-10-28', 10, '500g');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 2, 0, 'Banana Robusta', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Banana', 33, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 2, 0, 'Kiwi-Green', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Kiwi', 120, '2020-10-28', 10, '400g');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 2, 0, 'Papaya-small', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Papaya', 42, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Long Grain Basmati Rice', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Basmati', 275, '2020-10-28', 10, '5kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Long Grain Baba', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Rice', 28, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Thick Poha', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Poha', 52, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Toor Dal/Arhar Dal', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Arhar Dal/Toor', 650, '2020-10-28', 10, '5kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Kabuli Chana/Kabuli Harabara', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Kabuli Chana', 105, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Masoor Dal', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Masoor Dal', 25, '2020-10-28', 10, '200g');


INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Urad Dal', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Urad Dal', 100, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Moong Dal', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Moong Dal', 120, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Almond/Badam', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Almond', 600, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Raisin/kashmiri', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Raisin', 145, '2020-10-28', 10, '100g');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Walnut', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Walnut', 350, '2020-10-28', 10, '200g');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Dates', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Dates', 300, '2020-10-28', 10, '200g');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Pistachios', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Pistachios', 600, '2020-10-28', 10, '500g');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Mustard Oil', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Mustard Oil', 150, '2020-10-28', 10, '1l');


INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Atta Whole Wheat', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Ashirvaad Atta', 180, '2020-10-28', 10, '5kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Maida', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Maida', 50, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Besan', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Besan', 80, '2020-10-28', 10, '1kg');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Red Chilli Powder', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Red Chilli Powder', 65, '2020-10-28', 10, '100g');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Haldi', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Haldi', 80, '2020-10-28', 10, '200g');

INSERT INTO mycart.product
(brand, category_id, decreae_price, description, discount, end_date, exp_date, increase_price, mfd_date, "name", price, start_date, stock, weight)
VALUES('Tata Fresh', 3, 0, 'Chicken Masala', 10, '2020-12-30', '2021-01-30', 0, '2020-09-29', 'Chicken Masala', 80, '2020-10-28', 10, '100g');