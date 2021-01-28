def name(*args)
  args1, args2 = args
  puts "args1: #{args1}, args2: #{args2}"
end
def place(args1,args2)
  puts "args1: #{args1}, args2: #{args2}"
end
def age(args)
  puts "args1: #{args}"
end
def exp()
  puts "no experience"
end

name("juhomi", "raj")
place("chennai","coimbatore")
age("21")
exp()
