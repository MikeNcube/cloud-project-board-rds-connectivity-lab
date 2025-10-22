COPY ratings_training (user_id, movie_id, rating, timestamp)
FROM '/home/ec2-user/data/ratings_ml_training_dataset.csv'
DELIMITER ',' CSV HEADER;
