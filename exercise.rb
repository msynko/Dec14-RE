#Write a method that accepts a number as an argument and returns a string containing that number along with its "ordinal indicator". E.g. passing in 1 would return "1st", 2 would return "2nd", 3 would return "3rd", 4 would return "4th", etc.

def ordinal(n)
  if n == 1
    return "#{n}st"
  elsif n == 2
    return "#{n}nd"
  elsif n == 3
    return "#{n}rd"
  else
    return "#{n}th"
  end
end

puts ordinal(1) # => "This is 1st item"
