
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
newarray = []
  array.each do |x|
    newarray << badge_maker(x)
  end
  newarray
end

def assign_rooms(array)
  rooms=(1..7).to_a
  messages = []
  array.each_with_index do |x, index|
    messages << "Hello, #{x}! You'll be assigned to room #{rooms[index]}!"
  end
  messages
end

def printer(array)

array.each_with_index do |x, index|
 puts batch_badge_creator(array)[index]
 puts assign_rooms(array)[index]
end

end
