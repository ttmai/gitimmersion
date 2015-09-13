require 'greeter'

# Default is "World"
# Author: ttmai (ttmai@somewhere.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet

