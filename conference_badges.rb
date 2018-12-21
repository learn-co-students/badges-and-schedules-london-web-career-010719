# Write your code here.
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)

  badges = []

    array.each { |name|
      badges.push("Hello, my name is #{name}.")
    }
    badges
end

def assign_rooms(array)

    room_assignment = []

    array.each_with_index {|name, i|
      room_assignment.push("Hello, #{name}! You'll be assigned to room #{i+1}!")
    }
 room_assignment
end

def printer(array)

print_badges = batch_badge_creator(array)
  print_badges.each{|badges|
    puts badges
  }
print_room_assignments = assign_rooms(array)
  print_room_assignments.each {|rooms|
  puts rooms
}

end
