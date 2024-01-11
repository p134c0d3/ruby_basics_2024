# PRACTICE_EXERCISES

# 1
my_name = 'John Pierce'
puts my_name

puts "____________________\n\n"

# 2
def area_of_rect(height, width)
  area = height * width
  puts area
end

puts area_of_rect(5, 10)

puts "____________________\n\n"

# 3
def check_num(number)
  if number > 0
    puts 'positive'
  elsif number < 0
    puts 'negative'
  else
    puts 'zero'
  end
end

puts check_num(5)
puts check_num(-3)
puts check_num(0)

puts "____________________\n\n"

# 4
def add(a, b)
  a + b
end
puts add(2, 3)

puts "____________________\n\n"

# 5
def multiply(a, b)
  a * b
end

puts multiply(2, 3)

puts "____________________\n\n"

# 6
[1, 2, 3, 4, 5].each do |num|
  puts num
end

puts "____________________\n\n"

# 7
hash = { 'name' => 'Alice', 'age' => 30 }

hash.each do |key, value|
  puts "#{key}: #{value}"
end

puts "____________________\n\n"

# 8
(1..20).each do |i|
  if i % 3 == 0
    puts 'Fizz'
  elsif i % 5 == 0
    puts 'Buzz'
  elsif i % 3 == 0 && i % 5 == 0
    puts 'FizzBuzz'
  else
    puts i
  end
end

puts "____________________\n\n"

# 9
(1..100).each do |num|
  if num % 3 == 0 && num % 5 == 0 && num % 7 == 0
    puts 'FizzBuzzSuper'
  elsif num % 5 == 0 && num % 7 == 0
    puts 'BuzzSuper'
  elsif num % 7 == 0
    puts 'Super'
  elsif num % 3 == 0 && num % 7 == 0
    puts 'FizzSuper'
  elsif num % 3 == 0 && num % 5 == 0
    puts 'FizzBuzz'
  elsif num % 5 == 0
    puts 'Buzz'
  elsif num % 3 == 0
    puts 'Fizz'
  else
    puts num
  end
end
