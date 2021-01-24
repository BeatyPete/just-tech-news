USE just_tech_news_db;

INSERT INTO user (username, email, password)
VALUES 
  ('Ronald', 'Firbank@stink.com', "stinkbug"),
  ('Virginia', 'Woolf@stink.com', "stinkbug"),
  ('Piers', 'Gaveston@stink.com', "stinkbug"),
  ('Charles', 'LeRoi@stink.com', "stinkbug"),
  ('Katherine', 'Mansfield@stink.com', "stinkbug"),
  ('Dora', 'Carrington@stink.com', "stinkbug"),
  ('Edward', 'Bellamy@stink.com', "stinkbug"),
  ('Montague', 'Summers@stink.com', "stinkbug"), 
  ('Octavia', 'Butler@stink.com', "stinkbug"),
  ('Unica', 'Zurn@stink.com', "stinkbug");

INSERT INTO post (title, post_url, user_id)
VALUES ("vanilla", "yup.com", 1), 
    ("chocolate", "yup.com", 2), 
    ("strawberry", "yup.com", 3);

INSERT INTO comment (comment_text, user_id, post_id)
VALUES
  ('Janitor', 1, 1),
  ('Executioner', 1, 3),
  ('Squire', 1, 2),
  ('Manager', 2, 1),
  ('Peasant', 2, 3); 