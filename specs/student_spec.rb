#Codeclan Week 04 Day 03
# Hogwarts Lab - Sinatra/HTTP

require('minitest/autorun')
require('minitest/rg')
require_relative('../models/student.rb')
require('pry')

class TestStudent < MiniTest::Test

  def setup
    @test_student = Student.new({
      'first_name' => 'Barry',
      'second_name' => 'Trotter',
      'house' => 2,
      'age' => 13
      })
  end


  def test_pretty_print
      assert_equal('Barry Trotter',@test_student.pretty_print() )
  end

  def test_find_house
      test_house = @test_student.find_house()
      @test_student.save()
      assert_equal('Gryffindor',test_house.house_name)
  end

end
