def batch_badge_creator(names)
  names.each {|name| puts "Hello, my name is #{name}."
end

def assign_rooms(speaker)
  room = 1
  speaker.each do
    |name| "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end