# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

#attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(attendees)
  attendees.map { |name| badge_maker(name) } 
end 

def assign_rooms(speakers)
  speakers.map.with_index do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end   
end 

def printer(attendees)
  
end   


