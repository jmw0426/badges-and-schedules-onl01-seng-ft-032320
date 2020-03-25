def badge_maker(name)
  
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator(array)
  
  badges = []
  
  array.each do |name| 
    
     badges << "Hello, my name is #{name}."

  end 

badges

end

def assign_rooms(speakers)

  rooms = []

  speakers.each do |name|

    rooms << "Hello, #{name}! You'll be assigned to room #{speakers.index(name) +1}!"

  end
  
 rooms
 
end

require "pry"
def printer(attendees)

  batch_badge_creator(attendees).each_with_index do |message|
    
    puts message

  assign_rooms(attendees).each_with_index do |message|
    
    puts message
  
  end
 
  end 

 end



    

