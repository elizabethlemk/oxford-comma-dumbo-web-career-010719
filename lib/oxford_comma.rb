def oxford_comma(array)
  if array.length == 1
  puts array[0]
elsif array.length == 2
  puts "#{array[0] and array[1]}"
elsif array.length == 3
  puts "#{array[0..2].join(", ")} and #{array.last}"
else
  puts "#{array[0..-2].join(", ")} and #{array.last}"
  end
end
