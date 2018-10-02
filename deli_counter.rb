# Write your code here.

def line(array)
  katz_deli = []
  if array.length == 0 
    puts "The line is currently empty."
  else 
    array.each_with_index do |element, index|
      katz_deli << "#{index + 1}. #{element}"
    end
    answer = katz_deli.join(" ")
    puts "The line is currently: #{answer}"
  end
end

def take_a_number(array, string)
  blank = []
    if array.length == 0 
      array << string
    elsif array.length > 0 
     array.each_with_index do |people, index|
      blank << "Welcome, #{people}. You are number #{index + 1} in line."
    end
  end
  blank.join(" ")
end