def badge_maker(name)
  return "Hello, my name is #{name}."
end

# ----------------------------------------------------------------

def batch_badge_creator(array)
  batch_messages = []
  
  array.each do |name|
    batch_messages.push("Hello, my name is #{name}.")
  end
  
  return batch_messages
end

# ----------------------------------------------------------------

def assign_rooms(array)
  assigned = []
  counter = 1
  
  array.each do |name|
    assigned.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  
  return assigned
end

# ----------------------------------------------------------------

def printer(array)
  
  batch_badge_creator(array).each do |element|
    puts element
  end 
  
  assign_rooms(array).each do |element|
    puts element
  end
  
end 

