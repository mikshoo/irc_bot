puts $stdout.kind_of?(I0) #is stdout a class of IO

$stdout = File.open("test.log", "w") #"w"(write, or create file if it doesnt exist) "a" add(append) "r"(read)

puts "i am going to the file. it is more fun than printing on the console"

$stdout.flush #writes whatever is in the buffer to the file

#sleep 50 #puts program to sleep so program can run

puts $stdout.equal?(STDOUT)

$STDOUT = STDOUT

puts "Oh Em Gee, i am back on the console"


# system ('ls - l')
# system('echo Wheee')