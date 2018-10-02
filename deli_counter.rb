# Write your code here.



def take_a_number(array, string)
  blank = []
  array << string
  array.each_with_index do |people, index|
    blank << "Welcome, #{people}. You are number #{index + 1} in line."
  end
  blank
end
take_a_number(['ana', 'david', 'charles'], 'bob')