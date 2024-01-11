# # Methods

# # Creating Methods
# def name
#   "John"
# end

# # puts name

# # Naming Conventions
# # def area_of_rectangle
# # end

# # method_name #valid
# # _name_of_method #valid
# # 1_method_name #invalid
# # method_27 #valid
# # method?_name #invalid
# # method_name! #valid
# # begin #invalid (Ruby reserved word)
# # begin_count #valid

# # Parameters and Arguments
# def area_of_rectangle(width = 2, height = 4)
#   width * height
# end

# puts area_of_rectangle(2, 3)
# # puts area_of_rectangle

# # What Methods Return

# def preferred_pet(pet)
#   if pet == 'dog'
#     'You should get a dog'
#   elsif pet == 'cat'
#     'You should get a cat'
#   else
#     'Never heard of it!'
#   end
# end

# puts preferred_pet('chinchilla')

# puts 45.odd?
# puts 21.between?(10, 20)

string = 'HELLO, HOW ARE YOU?'
puts string.downcase!
puts string