# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name) }
end

def assign_rooms(names)
  assigned_rooms = []
  names.each_with_index do |name, idx|
    assigned_rooms << ""
  end
end