# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(names)
    array = []
    room_num = 1
    names.each do |name|
        array << "Hello, #{name}! You'll be assigned to room #{room_num}!"
        room_num += 1
    end
    array
end

def printer(names)
    batch_badge_creator(names)
    badges.each do |badge|
        puts badge
    end
    assign_rooms(names).each do |room|
        puts room
    end
end