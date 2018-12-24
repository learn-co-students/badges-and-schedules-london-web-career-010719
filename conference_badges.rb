def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_badge_list = []
  attendees.each { |name| attendees_badge_list << badge_maker(name) }
  attendees_badge_list
end

def assign_rooms(attendees)
  welcome_messages = []
  attendees.each_with_index do |name, index|
    welcome_messages << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  welcome_messages
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room}
end
