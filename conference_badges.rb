def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.collect do |attendee, index|
    "Hello, #{name}! You will be staying in room #{index}."
  end
end
