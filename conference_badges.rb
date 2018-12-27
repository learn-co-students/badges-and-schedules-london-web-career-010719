def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
arr = []
array.each {|i|  arr.push("Hello, my name is #{i}.")}
arr
end


def assign_rooms(array)
array.each.with_index(1) do |name, index|
 "Hello, #{name}! You'll be assigned to room #{index}"
end
end
