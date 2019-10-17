INSERT INTO users
  (name,email,password)
VALUES
  ('Jimmy-Bob Lewis', 'jb@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' );

INSERT INTO users
  (name,email,password)
VALUES
  ('Jay Bean', 'jb@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' );

INSERT INTO users
  (name,email,password)
VALUES
  ('Kelly Smellhead', 'KS@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' );

INSERT INTO users
  (name,email,password)
VALUES
  ('Penolepe Lucus', 'PL@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' );

INSERT INTO users
  (name,email,password)
VALUES
  ('Nicole Smellybottem', 'smelly@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' );

INSERT INTO users
  (name,email,password)
VALUES
  ('Kenny Rodge', 'lol@bing.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' );

INSERT INTO properties
  (title,description,thumbnail_photo_url,cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
  ('The Shack', 'It is a shack', 'https://i.pinimg.com/originals/5f/75/0f/5f750f4e6e646c4176d6973318159c67.png', 'https://i.pinimg.com/originals/5f/75/0f/5f750f4e6e646c4176d6973318159c67.png', '930', '6', '4', '8', 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true);

INSERT INTO properties
  (title,description,thumbnail_photo_url,cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
  ('The House', 'It is a house', 'https://i.pinimg.com/originals/5f/75/0f/5f750f4e6e646c4176d6973318159c67.png', 'https://i.pinimg.com/originals/5f/75/0f/5f750f4e6e646c4176d6973318159c67.png', '961', '6', '4', '8', 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true);

INSERT INTO properties
  (title,description,thumbnail_photo_url,cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
  ('The Tent', 'It is a tent', 'https://i.pinimg.com/originals/5f/75/0f/5f750f4e6e646c4176d6973318159c67.png', 'https://i.pinimg.com/originals/5f/75/0f/5f750f4e6e646c4176d6973318159c67.png', '9361', '6', '4', '8', 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true);

INSERT INTO reservations
  (start_date,end_date,property_id,guest_id)
VALUES
  ('2018-09-11', '2018-09-26', '2', '1');

INSERT INTO reservations
  (start_date,end_date,property_id,guest_id)
VALUES
  ('2019-01-11', '2019-02-26', '3', '1');

INSERT INTO reservations
  (start_date,end_date,property_id,guest_id)
VALUES
  ('2018-04-14', '2018-04-20', '1', '5');

INSERT INTO property_reviews
  (guest_id,property_id,reservation_id,rating,message)
VALUES
  ('1', '2', '1', '5', 'Dis place da bomb');

INSERT INTO property_reviews
  (guest_id,property_id,reservation_id,rating,message)
VALUES
  ('1', '3', '2', '2', 'Wat da het');

INSERT INTO property_reviews
  (guest_id,property_id,reservation_id,rating,message)
VALUES
  ('3', '1', '3', '5', 'Me like');