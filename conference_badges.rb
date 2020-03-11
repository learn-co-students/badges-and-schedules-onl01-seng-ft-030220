require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  attendee_array=[]
  array.each {|name| attendee_array << "Hello, my name is #{name}."}
  attendee_array
end


def assign_rooms(array)
  room_assigned_array=[]
  room=1
  array.each do |name|
#    binding.pry
    room_assigned_array << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  room_assigned_array
end


def printer(array)
  
  batch_badge_creator(array).each do |whatever1|
#    binding.pry
  puts whatever1
  end
  
    assign_rooms(array).each do |whatever2|
#    binding.pry
  puts whatever2
  end
  
end