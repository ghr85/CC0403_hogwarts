require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')

require_relative('./models/student.rb')
require_relative('./models/house.rb')
also_reload('./models/*')

get '/' do
erb(:index)
end

get '/all-students' do
  @students = Student.all()
erb(:list)
end

get '/new' do
  @house_party = House.all()
erb(:new)
end

post '/' do #Why does redirect to / not work?
  @student = Student.new(params)
  @student.save
erb(:created)
end
