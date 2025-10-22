DROP TABLE IF EXISTS ratings_training;
CREATE TABLE ratings_training (
  user_id INT,
  movie_id INT,
  rating FLOAT,
  timestamp BIGINT
);
