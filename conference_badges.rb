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

def printer(speakers)
  counter = 0
  counter2 = 0
  print_speakers = batch_badge_creator(speakers)
  print_rooms = assign_rooms(speakers)
  while counter < print_speakers.size
    puts "#{print_speakers[counter]}"
    counter += 1
  end
  while counter2 < print_rooms.size
    puts "#{print_rooms[counter2]}"
    counter2 += 1
  end
end