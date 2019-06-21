require "sinatra"
require "pry"
require "faker"
# Empty arrays to push information of friends into. Name, photo, age, job, education. Use .method in faker
friendNames = []
friendPhotos = []
friendJobs = []
friendEducation = []

# name = Faker::Name.name

get "/" do
  erb :home
end

get "/contact" do
  erb :contact
end

get "/friends" do
  erb :friends
end

get "/skills" do
  erb :skills
end





# get "/" do
#   puts "Hello World"
#   p request.query_strings
#   p params
#   if params["q"] == "nissa altima"
#     puts "User searched for Nissa Altima... Now displaying ads for Nissans"
#   erb :home
#   end
# end
