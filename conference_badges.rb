def batch_badge_creator(names)
  badge_array=[]
  names.each for |name| 
  badge_array>>"Hello, my name is #{name}"
  end
end

def assign_rooms(speaker)
  room = 0
  speaker.each do |name| 
    room += 1
    puts "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end