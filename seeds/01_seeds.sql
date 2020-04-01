INSERT INTO users (name, email, password)
VALUES 
('Kc', 'kc@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John', 'john@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Akame', 'akame@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1, 
'Small closet space close to subway', 'description',
'https://images.pexels.com/photos', 'https://images.pexels.com/photos',   930,
6,
4, 
8, 
'Canada', 
'536 Namsub Highway', 
'Sotboske', 
'Ontario',
'28142',
true),

(2, 'Small garbage can walking distance to downtown', 'description', 'https://images.pexels.com/photos', 'https://images.pexels.com/photos', 930, 6, 4, 8, 'Canada', '123 Ontario St', 'Toronto', 'Ontario', '12345', true),
(3, 'Studio Apartment in Manhattan', 'description', 'https://images.pexels.com/photos', 'https://images.pexels.com/photos', 1000, 6, 4, 8, 'USA', '222 Boba St','New York City', 'New York', '00000', false);


INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES 
(1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES 
(1, 1, 1, 10, 'messages'),
(2, 2, 2, 3, 'messages'),
(3, 3, 3, 6, 'messages');
