attendees = ["john", "Jake", "bess"]
# assign_rooms(attendees)


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  newArray = []
  attendees.each do |person|
    newArray.push("Hello, my name is #{person}.")
  end
  newArray
end

def assign_rooms(attendees)
  newArray = []
  attendees.each_with_index do |person, index|
    newArray.push("Hello, #{person}! You'll be assigned to room #{index + 1}!")
  end
  newArray
end

def printer(attendees)
  assign_rooms(attendees).each do |item|
    puts "#{item}"
  end
  batch_badge_creator(attendees).each do |item|
    puts "#{item}"
  end
end

printer(attendees)
