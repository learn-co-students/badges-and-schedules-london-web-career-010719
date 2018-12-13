def badge_maker(name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(array)
  conference_badges = [];
  array.each do |name|
    conference_badges.push("Hello, my name is #{name}.")
  end
  conference_badges
end
    
def assign_rooms(list)
  assigned_rooms = [];
  list.each_with_index do |name, index|
    assigned_rooms.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  assigned_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |string1|
    puts string1
  end
  assign_rooms(attendees).each do |string2|
    puts string2
  end
end