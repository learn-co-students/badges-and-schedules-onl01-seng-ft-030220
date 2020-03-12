# Write your code here.
# Write a "badge_maker" method 
   #Method must output "Hello, my name is Arel." when provided name "Arel"
   
#write a "batch_badge_creator" method that takes an array of names and returns an array of badge messages
#write a method called "assign_rooms" takes list of speakers and assigns each to a room 1 for each room
     #7 rooms  -> Return "Hello, ___! You'll be assigned to room___!"
     # create a method called "printer" that will ouput first the results of the "batch_badge_creator" method & then the "assign_rooms" method on screen
     
 name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
     room_number = [1,2,3,4,5,6,7]
     
    def badge_maker(name)
      return "Hello, my name is #{name}."
    end
    
     def batch_badge_creator(name)
       badges = []
       name.each do |name|
       badges << "Hello, my name is #{name}."
     end
     return badges
    end
    
    def assign_rooms(speakers)
  room_number = 1
  room_messages = []
  speakers.each do |speaker|
    room_messages << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_messages
end

def printer(speakers)
  badge_messages = batch_badge_creator(speakers)
  badge_messages.each do |message|
    puts message
  end
  room_messages = assign_rooms(speakers)
  room_messages.each do |message|
    puts message
  end
end