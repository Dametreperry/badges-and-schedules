

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    badges = []
    name.each do |speaker|
        badges << "Hello, my name is #{speaker}."
    end
    badges
end

def assign_rooms(attendees)
    speaker_room = []
    counter = 1
    attendees.each do |speakers|
        speaker_room << "Hello, #{speakers}! You'll be assigned to room #{counter}!"
        counter += 1
    end
    return speaker_room
end

def printer(attendees)
    batch_badge_creator(attendees).each do |name|
      puts name 
    end
    assign_rooms(attendees).each do |room|
      puts room
    end 
  end
  