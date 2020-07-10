# Write your code here.

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
result = []
badges.each do |badge|
  result << badge_maker(badge)
end
result
end

def assign_rooms(badges)
result = []
  badges.each_with_index do |name, num|
result << "Hello, #{name}! You'll be assigned to room #{num + 1}!"
end
result
end

def printer (badges)
  batch_badge_creator(badges).each do |badges|
  puts assign_rooms
end
end
