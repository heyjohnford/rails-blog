# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

user = User.create :email => 'johnamiahford@gmail.com', :password => 'secret', :password_confirmation => 'secret'
Category.create [{:name => 'Development'},
                  {:name => 'Design'},
                  {:name => 'Other'}]
                  
user.articles.create :title => '', :body => '', :published_at => Date.today
user.articles.create :title => 'Hello World!', :body => 'The world is yours.', :published_at => Date.today