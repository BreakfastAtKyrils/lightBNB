INSERT INTO users (name, email, password)
VALUES ('Greg', 'greg@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Pavle', 'pavle@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Kyril', 'kyril@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties
VALUES (1, 1, 'title for property 1', 'descripton for property 1', 'https://images.pexels.com', 'https://cover.photo.com', 100, 1, 1, 1, 'Country1', 'Street1', 'City1', 'Province1', 'PostalCode1', TRUE),
(2, 2, 'title for property 2', 'descripton for property 1', 'https://images.pexels.com', 'https://cover.photo.com', 200, 2, 2, 2, 'Country2', 'Street2', 'City2', 'Province2', 'PostalCode2', TRUE),
(3, 3, 'title for property 3', 'descripton for property 1', 'https://images.pexels.com', 'https://cover.photo.com', 300, 3, 3, 3, 'Country3', 'Street2', 'City2', 'Province3', 'PostalCode3', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2001-01-01', '2001-02-01', 1, 1),
('2002-01-01', '2002-02-01', 2, 2),
('2003-01-01', '2003-02-01', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'message property 1'),
(2, 2, 2, 5, 'message property 2'),
(3, 3, 3, 5, 'message property 3');