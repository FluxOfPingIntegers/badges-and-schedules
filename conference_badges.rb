def badge_maker(name)
"Hello, my name is #{name}."
end
# Write a badge_maker method that, when provided a person's name, will create and return this message:
# "Hello, my name is _____."

def batch_badge_creator(name_array)
badge_message = []
name_array.each do |name|
    badge_message << "Hello, my name is #{name}."
end
badge_message
end
# Write a batch_badge_creator method that takes an array of names as an argument and returns an array of badge messages.

def assign_rooms(name)
assigned_room = []
name.each_with_index do |item, index|
assigned_room << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
end
assigned_room
end
# return a list of room assignments in the form of: "Hello, _____! You'll be assigned to room _____!"
# You have rooms 1-7

def printer(name)
batch_badge_creator(name).each do |answer|
    puts answer
end
assign_rooms(name).each do |answer|
    puts answer
end
end
#  Create a method called printer that will output first the results of the batch_badge_creator method
#  and then of the assign_rooms method to the screen