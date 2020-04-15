def batch_badge_creator(names)
  names.each {|name| puts "Hello, my name is #{name}."}
end

def assign_rooms(speaker)
  room = 0
  speaker.each do |name| 
    room += 1
    puts "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end