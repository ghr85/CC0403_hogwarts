require_relative('../models/student')
require_relative('../models/house')

Student.delete_all()
House.delete_all()

house_1 = House.new({
  'house_name' => 'Slytherin',
  'house_img' => 'https://vignette.wikia.nocookie.net/harrypotter/images/d/d3/0.61_Slytherin_Crest_Transparent.png/revision/latest/scale-to-width-down/350?cb=20161020182557'
  })

house_2 = House.new({
  'house_name' => 'Gryffindor',
  'house_img' => 'https://vignette.wikia.nocookie.net/harrypotter/images/8/8e/0.31_Gryffindor_Crest_Transparent.png/revision/latest/scale-to-width-down/350?cb=20161124074004'
    })

house_3 = House.new({
  'house_name' => 'Ravenclaw',
  'house_img' => 'https://vignette.wikia.nocookie.net/harrypotter/images/4/4e/RavenclawCrest.png/revision/latest/scale-to-width-down/350?cb=20161020182442'
      })

house_4 = House.new({
  'house_name' => 'Hufflepuff',
  'house_img' => 'https://vignette.wikia.nocookie.net/harrypotter/images/5/50/0.51_Hufflepuff_Crest_Transparent.png/revision/latest/scale-to-width-down/350?cb=20161020182518'
      })

house_1.save
house_2.save
house_3.save
house_4.save


student1 = Student.new({
  "first_name" => "Harry",
  "second_name" => "Potter",
  "house" => house_2.id,
  "age" => 13
})

student2 = Student.new({
  "first_name" => "Ron",
  "second_name" => "Weasely",
  "house" => house_2.id,
  "age" => 14
})

student1.save
student2.save
