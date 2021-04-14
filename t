katz_deli = ["david, henry, henrich, apple, bottom"]
def line(katz_deli)
  new_array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length <= 1 
      katz_deli.each_with_index do |name, index|
      puts "#{name} + #{index}"
  binding.pry
  end
end

line(katz_deli)
