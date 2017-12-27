# Write your code here.
def batch_badge_creator(attendees)
  badges =[]
  attendees.each do |name|
    badges.push("Hello, my name is #{name}")
  end
end