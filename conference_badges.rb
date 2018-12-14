# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
     badge = []
     attendees.each do |name|
         badge << "Hello, my name is #{name}."
     end
     return badge
end

def assign_rooms(attendees)
    room_assignment = []
    attendees.each_with_index do | name , num |
        room_assignment << "Hello, #{name}! You'll be assigned to room #{num+1}!"
        
    end
    return room_assignment
end

def printer(attendees)
    
    batch_badge_creator(attendees).each do |text|
            puts text
    end
    
   assign_rooms(attendees).each do |text|
       
       puts text
   end

end
