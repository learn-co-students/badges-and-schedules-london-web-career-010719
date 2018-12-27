def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
arr = []
array.each {|i|  arr.push("Hello, my name is #{i}.")}
arr
end


def assign_rooms(array)
arr = []
array.each.with_index(1) do |name, index|
message =  "Hello, #{name}! You'll be assigned to room #{index}!"
arr.push(message)
end
arr
end


def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room}
end