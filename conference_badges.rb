def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 attendees.each do |name|
  attendees.push("Hello, my name is #{name}.")
 end
 return attendees
 end
 
 
 
 