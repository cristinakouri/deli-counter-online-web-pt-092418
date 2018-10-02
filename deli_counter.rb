# Write your code here.

def line(array)
  katz_deli = []
  if array.length == 0 
    puts "The line is currently empty."
  else 
    array.each_with_index do |element, index|
      katz_deli << "The line is currently: #{index + 1}. #{element}"
    end
    puts katz_deli
  end
end

def take_a_number(array, string)
  blank = []
  array << string
  array.each_with_index do |people, index|
    blank << "Welcome, #{people}. You are number #{index + 1} in line."
  end
  blank
end
take_a_number(['ana', 'david', 'charles'], 'bob')