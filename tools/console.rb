require_relative '../config/environment.rb'

john = Lifter.new("John", Random.rand(9839577))
twenty4 = Gym.new("24 Hour Fitness")
hole_in_pocket = Membership.new(40, john, twenty4)


binding.pry
 puts "amazing"
