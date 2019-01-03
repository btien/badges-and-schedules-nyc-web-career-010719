def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  counter = 0
  while counter < name_array.size
    badge_array[counter] = badge_maker(name_array[counter])
    counter += 1
  end
  badge_array
end

def assign_rooms(speakers)
 # speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  rooms = [1, 2, 3, 4, 5, 6, 7]
  room_assign = []
  counter = 0
  while counter < speakers.size 
    str = "Hello, #{speakers[counter]}! You'll be assigned to room #{rooms[counter]}!"
    room_assign[counter] = str
    counter += 1
  end
  room_assign
end

def printer
  counter = 0
  counter2 = 0
  while counter < batch_badge_creator.size
    puts "#{batch_badge_creator[counter]}"
  end
  while counter2 < assign_rooms.size
    puts "#{assign_rooms[counter]}"
  end
end