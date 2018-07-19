# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    output = ""
    katz_deli.each_with_index do |name, num|
      output += ("#{num+1}. #{name} ")
    end
    puts output[0...-1]
  end
end
