-- Drops the blogger if it exists currently --
DROP DATABASE IF EXISTS materials_db;
-- Creates the "blogger" database --
CREATE DATABASE materials_db;

CREATE TABLE prompts (
  id INT NOT NULL AUTO_INCREMENT,
  text VARCHAR(120) NOT NULL,
  answer VARCHAR(5),
  createdAt VARCHAR(30),
  updatedAt VARCHAR(30),
  PRIMARY KEY(id)
);

INSERT INTO prompts (text, answer)
VALUES ('Eurobeat is primarily an Italian genre of music', 'true'),
('Nutella is produced by the German company Ferrero', 'false'),
('The colors of the pils in The Matrix were blue and yellow', 'false'),
('A scientific study on peanuts in bars found traces of over 100 unique specimens of urine', 'false'),
('The sum of any two odd integers, is odd', 'false'),
('The Harry Potter series of books, combined, are over 1-million words in length', 'true'),
('Shrimp can swim backwards', 'true'),
('The real identity of Deapool is Slade Wilson', 'false'),
('Santa Claus is a variety of melon', 'true'),
('Typewriter is the longest word that can be typed using only the first row on a QWERTY keyboard.', 'true'),
('The logo for Snapchat is a bell', 'false'),
('The United States was a member of the Leauge of Nations', 'false'),
('On average, In the United States, at least 1 person is killed by a drunk driver per hour', 'true'),
('The Playstation was orignally a joint project between Sega and Sony, that was a Sega Genesis with a disc drive', 'false'),
('Amazon acquired Twitch in August 2014 for $970 million', 'true'),
('Snakes and ladders was orignally created in India', 'true'),
('The real name of Lady Gaga is Stefani Joanne Angelina Germanotta', 'true'),
('The average woman is 5 inches shorter than the average man', 'true'),
('You can legally drink alcohol while driving in Mississippi', 'true'),
('The surface area of Russia is slightly larger than that of the dwarf planet Pluto', 'true'),
('Kangaroos keep food in their pouches nex to their offspring', 'false'),
('A caterpillar has more muscles than a human', 'true'),
('Actor Tommy Chong once served prison time', 'true'),
('An eggplant is a vegetable', 'false'),
('Rabbits can see what is behind themselves without turning their heads', 'true'),
('Android versions are named in alphabetical order', 'true'),
('2Pac died from complications being stabbed in 1996', 'false'),
('Sound can travel through a vacuum', 'false'),
('Super Mario Bros. was released in 1990', 'false'),
('You are allowed to sell your soul on eBay', 'false')
