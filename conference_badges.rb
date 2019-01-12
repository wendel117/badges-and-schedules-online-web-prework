# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_array = []
  arr.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(arr)
  new_array_room = []
  counter = 0
  arr.each do |name|
    new_array_room.push("Hello #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return new_array_room
end
