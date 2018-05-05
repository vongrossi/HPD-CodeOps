thread1 = Thread.new {
  puts "Ola 1"
  
} 

thread2 = Thread.new {
  puts "Ola 2"
}



thread1.join
thread2.join


puts thread1.status
puts thread2.status
