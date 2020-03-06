def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  batch = []
  name.each { |badge| batch << "Hello, my name is #{badge}."}
  batch
end

def assign_rooms(name)
  welcome = []
  room = 1
    name.each do |person|
      welcome << "Hello, #{person}! You'll be assigned to room #{room}!"
      room += 1
    end
  welcome
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end
  
  
  
  
  
  
  
  
  
  