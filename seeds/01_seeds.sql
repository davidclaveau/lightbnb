INSERT INTO users (name, email, password) 
  VALUES ('Jerry Seinfeld', 'jerryseinfeld@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
         ('George Costanza', 'georgecostanza@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
         ('Elaine Benes', 'elainebenes@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
         ('Cosmo Kramer', 'cosmokramer@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
         ('Newman', 'newman@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
         ('Susan Ross', 'susanross@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
         ('J. Peterman', 'jpeterman@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
         ('George Steinbrenner', 'jpeterman@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
  VALUES (1, 'Apartment 5A', 'Description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 400, 1, 1, 1, 'United States of America', '129 West 81st Street', 'New York', 'New York', '12345', true),
         (2, 'George''s Parent''s House', 'Description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 600, 2, 2, 4, 'United States of America', '1344 Queens Boulevard', 'Long Island', 'New York', '11101', true),
         (3, 'Apartment 2G', 'Description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 300, 1, 1, 2, 'United States of America', '16 West 75th Street', 'New York', 'New York', '12347', true),
         (4, 'Apartment 5B', 'Description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 350, 0, 1, 1, 'United States of America', '129 West 81st Street', 'New York', 'New York', '12345', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
  VALUES ('1993-09-11', '1993-09-26', 2, 8),
         ('1994-09-27', '1994-10-01', 2, 6),
         ('1995-01-04', '1995-02-01', 3, 7),
         ('1996-10-01', '1996-10-14', 4, 5),
         ('1996-10-21', '1996-10-22', 1, 4),
         ('1997-03-12', '1997-03-19', 2, 1),
         ('1997-03-12', '1997-03-19', 1, 5);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
  VALUES (8, 2, 1, 5, 'GEORGE IT''S STEINBRUNNER. THANKS FOR LETTING ME STAY AT YOUR ABODE. BEAUTIFUL. BIG. QUEENS IS A HELLUVA COMMUTE THOUGH.'),
         (6, 2, 2, 5, 'George, you need to find your own place soon for the love of God.'),
         (7, 3, 3, 2, 'Elaine, you really should try to find a better way to care for your guests. And I didn''t see my coffee book anywhere. 5/5'),
         (5, 4, 4, 2, 'Thanks Kramer for letting me hangout while it rained.'),
         (4, 1, 5, 4, 'Jerry, you''re out of milk.'),
         (1, 2, 6, 4, 'Thanks Mr. and Mrs. Costanza for the... hopitality.'),
         (5, 1, 7, 5, 'IT WAS ME, JERRY! ME - NEWMAN! I WAS YOUR GUEST. MWAHAHA.');