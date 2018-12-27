def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
arr = []
array.each {|i|  arr.push("Hello, my name is #{i}.")}
arr
end


def assign_room(array)
name_index = 0
until name_index < array.length
puts "index #{name_index} is #{array[name_index]}."
name_index += 1
end
end