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


def take_a_number(line, new_person)
  line.push << new_person
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

take_a_number(katz_deli, "Ian")


def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false
    puts "Currently serving #{array.shift}."
  end
end

now_serving(katz_deli)
