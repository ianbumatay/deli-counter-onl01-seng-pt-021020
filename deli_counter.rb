# Write your code here.

katz_deli =[]

def line(array)
  current_place = "The line is currently empty."
  array.each.with_index(1) do |index, element|
  current_place << "#{index}. #{element}"
  end
  puts current_place
end
line(katz_deli)


def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, position
end

take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Tom")
take_a_number(katz_deli, "Alan")


def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false
    puts "Currently serving #{array.shift}."
  end
end

now_serving(katz_deli)
