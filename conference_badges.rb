# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.collect { |x| badge_maker(x)} 
end

def assign_rooms(speakers)
  assigned_room = []
    speakers.each_with_index   {|speaker,index| assigned_room << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
assigned_room
end

def printer(array)
  
  array.each_with_index { |a, index|
    puts batch_badge_creator(array)[index]
    puts assign_rooms(array)[index]}
end
  