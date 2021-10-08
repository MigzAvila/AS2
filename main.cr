
puts "Hello World!"

a = true
b = false

puts a && b

message = "Hello World"

if message.starts_with?("World")
  puts "Hello to you, too!"
end

while(true)
  if message.ends_with?("World")
    puts "Hello to you, too!"
    if message.starts_with?("Hello")
      break
      puts "Dont enter here"
    end
  end
end


a = 1
while a < 5
  a += 1
  if a == 3 || a ==5
    puts "Lets check"
    next
  end
  puts a
end