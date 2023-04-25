# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User.destroy_all

Team.destroy_all

Team.create :name => 'El Presso', :tactic => 'Pressing: This tactic involves putting pressure on the opposing team to force turnovers and create opportunities to counterattack. It requires speed and good anticipation.' 
Team.create :name => 'Tiki-Takz', :tactic => 'Tiki-taka: This tactic involves possession-based play with short, quick passes in tight spaces. It requires a high level of technical skill and patience.'
Team.create :name => 'CounterBoiz', :tactic => 'Counterattacking: This tactic involves defending and then quickly transitioning to attack when the opposing team loses possession. It requires speed and good decision-making.'
Team.create :name => 'FakeCity', :tactic => 'Faking: This tactic involves using fake passes, shots, and dribbles to deceive opponents and create openings. It requires good footwork and creativity.'
Team.create :name => 'Overmono', :tactic => 'Overlapping: This tactic involves fullbacks or wingbacks overlapping and providing support to attackers in the final third of the pitch. It requires good timing and communication.'
Team.create :name => 'Zone-to-the-Bone', :tactic => 'Zonal Marking: This tactic involves players occupying specific zones on the pitch to defend against attacks. It requires discipline and teamwork.'
Team.create :name => 'M2M', :tactic => 'Man-to-man marking: This tactic involves players marking specific opponents to prevent them from receiving the ball or making dangerous runs. It requires good positioning and awareness.'
Team.create :name => 'Higher-than-you', :tactic => 'High Press: This tactic involves putting pressure on the opponents defence to create turnovers and score goals. It requires a high level of fitness and aggression.'
Team.create :name => 'The Gerrards', :tactic => 'Long Shots: This tactic involves taking shots from outside the penalty box to surprise the goalkeeper. It requires good shooting technique and accuracy.'
Team.create :name => 'PassNmove', :tactic => 'Quick Passing: This tactic involves quick, short passes between teammates to create space and move the ball forward. It requires good communication and agility.'

puts "#{ Team.count } teams created."