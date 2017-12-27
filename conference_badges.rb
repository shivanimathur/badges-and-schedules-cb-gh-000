# Write your code here.
def batch_badge_creator(attendees)
  badges =[]
  attendees.each do |name|
    badges.push("Hello, my name is #{name}")
  end
  return badges
end

def assign_rooms(attendees)
  rooms =[]
  attendees.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
  end
end