require_relative('../models/student')

Student.delete_all()

student1 = Student.new({
  "first_name" => "Harry",
  "second_name" => "Potter",
  "house" => "Griffindor",
  "age" => 13
})

student2 = Student.new({
  "first_name" => "Ron",
  "second_name" => "Weasely",
  "house" => "Griffindor",
  "age" => 14
})

student1.save
student2.save
