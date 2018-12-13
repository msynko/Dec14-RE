#Write a method that accepts a number as an argument and returns a string containing that number along with its "ordinal indicator". E.g. passing in 1 would return "1st", 2 would return "2nd", 3 would return "3rd", 4 would return "4th", etc.
def ordinal(n)
  ending = case n % 100
           when 11, 12, 13 then 'th'
           else
             case n % 10
             when 1 then 'st'
             when 2 then 'nd'
             when 3 then 'rd'
             else 'th'
             end
           end

  "This is #{n}#{ending} item"
end

puts ordinal(1) # => "This is 1st item"
puts ordinal(10) # => "This is 10th item"
puts ordinal(12) # => "This is 12th item"
puts ordinal(15) # => "This is 15th item"
puts ordinal(112) # => "This is 112th item"
puts ordinal(123) # => "This is 123rd item"
