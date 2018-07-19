# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    return "The line is currently empty."
  else
    output = ""
    katz_deli.each_with_index do |name, num|
      output += (num + '. ' + name + ' ')
  end
end
