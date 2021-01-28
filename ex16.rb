filename = ARGV.first
puts "I am going to erase the #{filename}"
puts "If you want to erase the file hit,ctrl c"
puts "If you don't to erase the file hit , return"
$stdin.gets

puts "opening the file"
target = open(filename,'w')

puts "truncating the file, Goodbye"
target.truncate(0)

puts "just write three comments you needed"
print "line1:"
line1 = $stdin.gets.chomp
print "line2:"
line2 =$stdin.gets.chomp
print "line3:"
line3 = $stdin.gets.chomp

puts "now, these lines are printed in the files"

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "Finally closed the file"
target.close
