def badge_maker(names)
  return "Hello, my name is #{names}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages << badge_maker(name)
  end
  return badge_messages
end

def assign_rooms (names)
  room_assignments = 1..7
  
  names.each_with_index do |name, idx|
    names[idx] = "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
  end
  return names
end

def printer(names)
  batch_badge_creator(names).each {|ele| puts ele}
  assign_rooms(names).each {|ele| puts ele}
end