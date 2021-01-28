from_file, to_file = ARGV
puts "copying #{from_file} to #{to_file}"
in_file =open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"
puts "the output fle exist? #{File.exist?(to_file)}"
puts "ready hit return to continue, CTRL C to abort"
$stdin.gets

out_file = open(to_file,'w')
out_file.write(indata)

puts "all right,done"
out_file.close
in_file.close
