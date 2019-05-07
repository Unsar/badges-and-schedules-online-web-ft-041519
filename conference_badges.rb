# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array=[]
  attendees.each do |name| 
    array.push("Hello, my name is #{name}.")
  end
  array
end

def assign_rooms(rooms)
array=[]
room=1
rooms.each do |attendees|
array.push("Hello, #{attendees}! You'll be assigned to room #{room}!")
room+=1
end
array
end

def printer(array)
  batch_badge_creator(array).each do |name|
    puts 
