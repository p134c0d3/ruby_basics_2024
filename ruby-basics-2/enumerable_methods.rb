# Each Method

attendees = ['donald', 'stacy', 'sara', 'lee', 'nolan', 'jacob']

# attendees.each { |attendee| puts "Hello " + attendee.capitalize }



# Each with Index Method

# attendees.each_with_index do |attendee, index|
#   puts "Team 1: " + attendee.capitalize if index.odd?
#   puts "Team 2: " + attendee.capitalize if index.even?
# end



# Map Method

updated_list = attendees.map { |attendee| attendee.upcase }
puts updated_list
puts attendees


# Select Method

# puts attendees.select { |attendee| attendee != 'lee' }



# Reduce Method
some_numbers = [1, 2, 3, 4, 5]

# puts some_numbers.reduce { |sum, number| sum + number }



# Returning Values