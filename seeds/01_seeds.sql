INSERT INTO users (id, name, email, password)
VALUES (1, 'Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(4, 'Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(5, 'Rosalie Garza', 'jacksondavid@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(6, 'Etta West', 'charlielevy@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(7, 'Margaret Wong', 'makaylaweiss@icloud.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(8, 'Leroy Hart', 'jaycereynolds@inbox.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (
  id,
  owner_id,

  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,

  country,
  street,
  city,
  province,
  post_code,

  active
)
VALUES (
  1,
  2,

  'heron1',
  'des',
  'tn1.com',
  'c1.com',
  100,
  1,
  1,
  1,

  'Canada',
  'st1',
  'ci1',
  'pr1',
  'pc1',

  TRUE
),
(
  2,
  3,

  'heron2',
  'des',
  'tn2.com',
  'c2.com',
  100,
  1,
  1,
  1,

  'Canada',
  'st2',
  'ci2',
  'pr2',
  'pc2',

  TRUE
),
(
  3,
  1,

  'heron3',
  'des',
  'tn3.com',
  'c3.com',
  100,
  1,
  1,
  1,

  'Canada',
  'st3',
  'ci3',
  'pr3',
  'pc3',

  TRUE
);


INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'mess'),
(2, 2, 2, 5, 'mess'),
(3, 3, 3, 5, 'mess');