INSERT INTO public.users
(a_email, addr_id, created_ts, email, first_name, is_active, last_name, manager_id, modified_by_id, modified_ts, phone1, phone2, pwd, role_id, store_id, tag, user_name)
VALUES('shivmunda1@gmail.com', 1, now(), 'shivmunda@gmail.com', 'Shiv', 'Y', 'Munda', 1, 1, now(), '87091194XX', '9785885XXX', 'shiv1', 1, 1, 'customer', 'shivmunda@gmail.com');

INSERT INTO public.users
(a_email, addr_id, created_ts, email, first_name, is_active, last_name, manager_id, modified_by_id, modified_ts, phone1, phone2, pwd, role_id, store_id, tag, user_name)
VALUES('madhugt1@gmail.com', 2, now(), 'madhugt@gmail.com', 'Madhusudan', 'Y', 'GT', 1, 1, now(), '99454449XX', '7884548XXX', 'madhu1', 2, 1, 'supplier', 'madhugt@gmail.com');

INSERT INTO public.users
(a_email, addr_id, created_ts, email, first_name, is_active, last_name, manager_id, modified_by_id, modified_ts, phone1, phone2, pwd, role_id, store_id, tag, user_name)
VALUES('swagatamandal1@gmail.com', 3, now(), 'swagatamandal@gmail.com', 'Swagata', 'Y', 'Mandal', 1, 1, now(), '84694981XX', '8004944XXX', 'swagata1', 3, 1, 'store owner', 'swagatamandal@gmail.com');

INSERT INTO public.users
(a_email, addr_id, created_ts, email, first_name, is_active, last_name, manager_id, modified_by_id, modified_ts, phone1, phone2, pwd, role_id, store_id, tag, user_name)
VALUES('umeshkatakam1@gmail.com', 4, now(), 'umeshkatam@gmail.com', 'Umesh', 'Y', 'Katakam', 1, 1, now(), '78784499XX', '98711545XXX', 'umesh1', 4, 1, 'store manager', 'umeshkatakam@gmail.com');

INSERT INTO public.users
(a_email, addr_id, created_ts, email, first_name, is_active, last_name, manager_id, modified_by_id, modified_ts, phone1, phone2, pwd, role_id, store_id, tag, user_name)
VALUES('viswachandreddy1@gmail.com', 5, now(), 'viswachandreddy@gmail.com', 'Viswachand', 'Y', 'Reddy', 1, 1, now(), '98771499XX', '8994944XXX', 'viswachand1', 5, 1, 'super user', 'viswachandreddy@gmail.com');

INSERT INTO public.product_view
(brand, category_id, created_ts, description, discount, end_date, exp_date, mfd_date, modified_ts, "name", price, start_date)
VALUES('patanjali', 1, now(), 'pure for sure', 10.0, '2020-12-15', '2021-12-15', '2020-01-15', now(), 'honey', 250, '2020-01-15');