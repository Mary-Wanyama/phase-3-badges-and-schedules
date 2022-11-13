# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator arr
    arr.map {|name| "Hello, my name is #{name}."}

end

def assign_rooms arr
    arr.map {|person| "Hello, #{person}! You'll be assigned to room #{(arr.find_index person) + 1}!"}
end

def printer arr

    rooms = assign_rooms(arr)
    rooms.each {|room| puts room}

    badge_create = batch_badge_creator(arr)
    badge_create.each {|badge| puts badge}

end