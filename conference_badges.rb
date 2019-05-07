# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array=[]
  names.each do |name| 
    array.push("Hello, my name is #{name}.")
  end
end
