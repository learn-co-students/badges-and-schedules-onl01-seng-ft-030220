def badge_maker(name)
  return("Hello, my name is #{name}.")
end

def batch_badge_creator(array)
  new_array = []
  array.each{|name| new_array << "Hello, my name is #{name}."}
  new_array
  end

def assign_rooms(name)
  rooms = []
  name.each.with_index(1) do |name, room_assignment|
    rooms << room_assignments = "Hello, #{name}! You'll be assigned to room #{room_assignment}!"
  end
  rooms
end

def printer(name)
  batch_badge_creator(name).each do |badges|
    puts badges
  end
  assign_rooms(name).each do |room_assignment|
    puts room_assignment
  end
end
