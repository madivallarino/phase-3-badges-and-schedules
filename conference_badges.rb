# Write your code here.

def badge_maker name
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
    array.each do |name|
    new_array << badge_maker(name)
    end
    return new_array
end

def assign_rooms(array)
    new_array = array.each_with_index.map do |name, index|
        num = index + 1
 "Hello, #{name}! You'll be assigned to room #{num}!"
end
return new_array
end


def printer(array)
    batch_badge_creator(array)
   puts assign_rooms(array)
end