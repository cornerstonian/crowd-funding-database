CREATE TABLE project (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  title TEXT,
  category TEXT,
  funding_goal TEXT,
  start_date TEXT,
  end_date TEXT
);

CREATE TABLE users (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  name TEXT,
  age INT
);


CREATE TABLE pledges (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  amount NUMERIC,
  user_id INT,
  project_id INT,
);



-- Create the database
-- You are going to make a database to store data for your crowd-funding platform. The platform needs to have projects, users, and pledges.

-- Create a schema based on the following information:

-- A project has a title, a category, a funding goal, a start date, and an end date. Valid categories are: music, books, charity.

-- A user has a name and an age

-- A pledge has an amount. It belongs to a user, and it also belongs to a project.

-- Insert some records into the datbase

-- Create 10 projects, 20 users, and 30 pledges.


