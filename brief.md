# Hogwarts Lab

Dumbledore has asked you to make a system for tracking student enrolments at Hogwarts. Your task is to build a sinatra web app, that persists data to a database.

Each student should have:

- A first name :white_check_mark:
- A second name:white_check_mark:
- A house (e.g. "Gryffindor", "Ravenclaw", "Hufflepuff" or "Slytherin"):white_check_mark:
- An age:white_check_mark:

## Part 1 - Single Model

### 1

- Create a database called `hogwarts` :white_check_mark:
- Create a `students` table :white_check_mark:

### 2

- Create a Student ruby model that can save() a student's details to the database :white_check_mark:
- Create some seed data to populate the database with students :white_check_mark:

### 3

Add methods to a student to:

- get all the students :white_check_mark:
- find a student by id :white_check_mark:

### 4

- Create an index view to diplay all the students on the page :white_check_mark:

### 5

- Create a `new` view with a form to enable a user to create a new student. The form should include a select with a dropdown of hard codeded house names - A house can be one of Gryffindor, Ravenclaw, Hufflepuff, or Slytherin. :white_check_mark:

## Part 2 - One-to-Many

You have been asked to store the houses in the separate table in the database. A house should have:

- A name:white_check_mark:
- Optionally, a url for a logo :white_check_mark:

### 6

- Create a `houses` table :white_check_mark:
- Create a ruby model that can save() the details of a house to the database:white_check_mark:
- Update your seeds file and reseed the database:white_check_mark:

### 7

- Add a method to `House` to get all houses:white_check_mark:
- Add a method to `House` to find a house by id:white_check_mark:

### 8

You now need to create the relationship between students and houses.

- Alter the student to have a foreign key to House instead of text:white_check_mark:
- Add a method to Student to find a house() for the student :white_check_mark:
- Update the view to display the information about the house, when displaying a student :white_check_mark:

## Extension

You have now been asked to populate the select on the students/new.erb view dynamically. You need to get all the houses from the database, and create an `<option>` element for each house.
