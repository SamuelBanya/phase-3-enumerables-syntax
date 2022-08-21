require 'pry'

book = {
  title: "Intro To Ruby Programming: Beginners Guide Series",
  price: 23.29,
  author: "John Elder",
  publisher: "Codemy.com",
  rating: 3.5,
  description: "Great introduction to Ruby for new programmers"
}

# Example of using .each to iterate through each hash key and value pair:
# book.each{|b| binding.pry}
puts "Using .each method to cycle through each hash key and value pair:"
book.each{|b| puts b}

# Example of using .each_key to iterate through each hash key:
puts "\nUsing .each_key method to cycle through each hash key:"
book.each_key{|b| puts b}

# Example of using .each_value to iterate through each hash value:
puts "\nUsing .each_value method to cycle through each hash value:"
book.each_value{|b| puts b}

# Example of using .keys to look at all of the keys without iterating through each one line by line:
puts "\nUsing .keys to look at all keys present in the hash:"
puts book.keys

# Example of using .values to look at all of the values without iterating through each one line by line:
puts "\nUsing .values to look at all values present in the hash:"
puts book.values

# Example of using .select
author = book.select{|k, v| v=="John Elder"}
puts "\nUsing .select to look for matching key and value pair for John Elder: "
puts author

# Example of using .include to check if a certain key is present:
puts "\nUsing .include to check if the price key exists in the book hash:"
puts book.include?(:price)

# Example of using .index to check the index of a certain key value if its present:
puts "\nUsing .index() to determine which index that the 'John Elder' value is present in:"
puts book.index("John Elder")

# Example of using .to_a to convert a hash to an array:
array_version = book.to_a
puts "\nUsing .to_a to convert a hash to an array:"
puts array_version
