# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User.destroy_all

Team.destroy_all

Team.create :name => 'El Presso', :tactic => 'Pressing: This tactic involves putting pressure on the opposing team to force turnovers and create opportunities to counterattack. It requires speed and good anticipation.', :image => ' ' 
Team.create :name => 'Tiki-Takz', :tactic => 'Tiki-taka: This tactic involves possession-based play with short, quick passes in tight spaces. It requires a high level of technical skill and patience.', :image => ' '
Team.create :name => 'CounterBoiz', :tactic => 'Counterattacking: This tactic involves defending and then quickly transitioning to attack when the opposing team loses possession. It requires speed and good decision-making.', :image => ' '
Team.create :name => 'FakeCity', :tactic => 'Faking: This tactic involves using fake passes, shots, and dribbles to deceive opponents and create openings. It requires good footwork and creativity.', :image => ' '
Team.create :name => 'Overmono', :tactic => 'Overlapping: This tactic involves fullbacks or wingbacks overlapping and providing support to attackers in the final third of the pitch. It requires good timing and communication.', :image => ' '
Team.create :name => 'Zone-to-the-Bone', :tactic => 'Zonal Marking: This tactic involves players occupying specific zones on the pitch to defend against attacks. It requires discipline and teamwork.', :image => ' '
Team.create :name => 'M2M', :tactic => 'Man-to-man marking: This tactic involves players marking specific opponents to prevent them from receiving the ball or making dangerous runs. It requires good positioning and awareness.', :image => ' '
Team.create :name => 'Higher-than-you', :tactic => 'High Press: This tactic involves putting pressure on the opponents defence to create turnovers and score goals. It requires a high level of fitness and aggression.', :image => ' '
Team.create :name => 'The Gerrards', :tactic => 'Long Shots: This tactic involves taking shots from outside the penalty box to surprise the goalkeeper. It requires good shooting technique and accuracy.', :image => ' '
Team.create :name => 'PassNmove', :tactic => 'Quick Passing: This tactic involves quick, short passes between teammates to create space and move the ball forward. It requires good communication and agility.', :image => ' '

puts "#{ Team.count } teams created."

Player.destroy_all

Player.create :name => 'Francesco Totti', :nationality => 'Italy', :skillmove => 'Mr.Backheel', :image => 'https://static.wikia.nocookie.net/fifastreet2/images/9/90/FIFA_Street_2_Totti.jpg'
Player.create :name => 'Wayne Rooney', :nationality => 'England', :skillmove => 'Long Shot King', :image => 'https://static.wikia.nocookie.net/fifastreet2/images/a/ad/FIFA_Street_2_Rooney.jpg'
Player.create :name => 'Adriano', :nationality => 'Brazil', :skillmove => 'Blast n Move', :image => 'https://static.wikia.nocookie.net/fifastreet2/images/9/92/FIFA_Street_2_Adriano.jpg'
Player.create :name => 'Cristiano Ronaldo', :nationality => 'Portugal', :skillmove => 'The Ronaldo Chop', :image => 'https://static.wikia.nocookie.net/fifastreet2/images/c/c9/FIFA_Street_2_C._Ronaldo.jpg'
Player.create :name => 'Pavel Nedved', :nationality => 'Czech Republic', :skillmove => 'The Rabona', :image => 'https://static.wikia.nocookie.net/fifastreet2/images/c/cf/FIFA_Street_2_Nedved.jpg' 
Player.create :name => 'Harry Kewell', :nationality => 'Australia', :skillmove => 'The Panenka', :image => 'https://static.wikia.nocookie.net/fifastreet2/images/b/b0/FIFA_Street_2_Kewell.jpg'
Player.create :name => 'Zidane', :nationality => 'France', :skillmove => 'The Trivela', :image => 'https://static.wikia.nocookie.net/fifastreet2/images/4/4e/FIFA_Street_2_Zidane.jpg'
Player.create :name => 'Ronaldo', :nationality => 'Brazil', :skillmove => 'The Flip-Flap', :image => 'https://static.wikia.nocookie.net/fifastreet2/images/1/13/FIFA_Street_2_Ronaldo.jpg'
Player.create :name => 'Ronaldinho', :nationality => 'Brazil', :skillmove => 'Elastico', :image => 'https://static.wikia.nocookie.net/fifastreet2/images/f/fb/FIFA_Street_2_Ronaldinho.jpg'
Player.create :name => 'Thierry Henry', :nationality => 'France', :skillmove => 'The Fake Kick', :image => 'https://static.wikia.nocookie.net/fifastreet2/images/d/d1/FIFA_Street_2_Henry.jpg'

puts "#{ Player.count } players created."
