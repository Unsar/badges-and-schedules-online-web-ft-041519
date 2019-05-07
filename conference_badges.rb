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

def assign_rooms(attendees, rooms)
array=[]

array.push("Hello, #{name}! You'll be assigned to room #{room}!")