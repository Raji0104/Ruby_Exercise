user_name = ARGV.first
prompt = '* '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "what kind of game you likes #{user_name}? "
puts prompt
games = $stdin.gets.chomp

puts "Where do you go for adventure #{user_name}? "
puts prompt
adventure = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{games} about liking me.
You go for adventure in #{adventure}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""
