def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_array=[]
  names.each do |badge| 
  badge_array>>"Hello, my name is #{badge}."
  end
  badge_array
end

def assign_rooms(speaker)
  room_list=[]
  room = 0
  speaker.each do |name| 
    room += 1
    room_list >> "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  room_list
end