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
