require 'greeter'

#Default is "World"
#Author: khlumzeemee (email: khlumzeemee@gmx.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
