a = {first_name: "Michael", last_name: "Choi"}
b = {first_name: "John", last_name: "Doe"}
c = {first_name: "Jane", last_name: "Doe"}
d = {first_name: "James", last_name: "Smith"}
e = {first_name: "Jennifer", last_name: "Smith"}
names = [a, b, c, d, e]

def print_name(arr)
    p "You have #{arr.length} names in the 'names' array"
    arr.each{ |i| p "The name is '#{i[:first_name]} #{i[:last_name]}'" }
end

print_name(names)