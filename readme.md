# Codeclan Week 01 Day 03
## MVC, Sinatra and HTTP requests
### Harry Potter & The Goblet of HTTP


You are tasked with creating a web app using Sinatra and the MVC pattern from scratch.

Have a look at [brief.md](brief.md) for the precise requirements.

Again, there are numerous


## Order of Approach

* Read the instructions
* Read the instructions again...yes. Because how much time will you waste if you misinterpret.
* Create folder layout and headers
* Decide on what logic you'll need, plan classes, attributes, methods, tests
* The controller defines the routes that will be taken upon HTTP method
* Require Sinatra and relevant tools in your controller file
* Create your specs file for testing model logic - start with has attr? etc. then shoot for logic -remember to cover negative cases.
* Create your logic file in model folder - keep your variable names tight
* Test that these work first of all
* Create your view folder
* Layout is your template housing for all other page eventualities
* Create other page eventualities
* Style it up with CSS and polish


## Notes

* Methods which will ALWAYS return more than one element of an array WILL REQUIRE A MAP - instantiate a series of objects.

* You're learning OOP. Make a habit of creating objects and accessing them as such. Easier than trying to remember which is an array/hash etc.

* ntuples will confirm if you've actually returned anything from the SQL query, use PRY and investigate, if zero you've fluffed it.

* singular objects returned from an SQL query only need a .first method

* all your routing is done in the controller file - make sure every required eventuality is covered

* For Dynamic inputs in forms you'll need to use loops - remember to create instance variable in controller before receiving in view.

* Remember you can't return objects that don't exist!


## Files
* brief.md - solo lab assignment given during class
* controller.rb - Ruby MVC controller assigning routes
* paper_rock_scissors.rb - Ruby file determining game logic
* paper_rock_scissors_spec.rb - TDD Test specs for above
* home.erb - Embedded Ruby file for homepage
* layout.erb - Embedded Ruby file for overall template
* results.erb - Embedded Ruby file for results
* rules.erb - Embedded Ruby file for rules
* furious_styles.css - CSS Stylesheet for app

> "You're a Wizard Harry"
