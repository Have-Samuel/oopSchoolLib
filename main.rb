# puts 32
# puts "Hello"
# puts "World!"

# print "Hello"
# print " World!"

# puts ["a", "b", "c"]

# puts "Hello\n"

# p "Hello\n"

# puts "What is your name?"
# name = gets.chomp
# puts "Hello #{name}!"

def interface
  myArray = [
    '1 - list all books', '2 - List all people',
    '3 - Create a person', '4 - Create a book',
    '5 - Create a rental', '6 - List all rentals for a given person id',
    '7 - Exit'
  ]
  puts 'Welcome to School Library App!'
  puts 'Please choose an option by entering a number'
  for k in myArray
    puts k
  end
  puts "What is your name?"
    name = gets.chomp
    puts "Hello #{name}!"
end
interface