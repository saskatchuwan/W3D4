# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all

ivan = User.create!(:username=> 'ivan')
kathryn = User.create!(:username=> 'kathryn')
dean = User.create!(:username=> 'dean')
rome = User.create!(:username=> 'rome')
eric = User.create!(:username=> 'eric')

Poll.delete_all

poll1 = Poll.create!(:user_id=> ivan.id, :title=> 'ivan poll')
poll2 = Poll.create!(:user_id=> kathryn.id, :title=> 'kathryn poll')
poll3 = Poll.create!(:user_id=> dean.id, :title=> 'dean poll')
poll4 = Poll.create!(:user_id=> rome.id, :title=> 'rome poll')
poll5 = Poll.create!(:user_id=> eric.id, :title=> 'eric poll')

Question.delete_all

p1_q1 = Question.create!(:poll_id => poll1.id, :text => 'Favorite snack?')

