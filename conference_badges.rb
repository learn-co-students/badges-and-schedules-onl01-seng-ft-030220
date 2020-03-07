# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_messages = []
  
  array.each do |name|
  batch_messages.push ("Hello, my name is #{name}.")
 end

 return batch_messages
end

def assign_rooms(speakers)
   array = []
     room = 1
     speakers.each do |name|
       array.push("Hello, #{name}! You'll be assigned to room #{room}!")
     room += 1
   end
     array
 end
def printer(attendees)
   batch_badge_creator(attendees).each do |badge|
     puts badge
 end
   assign_rooms(attendees).each do |array|
     puts array
   end
 end