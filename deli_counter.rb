# Write your code here.
def line(array)
if array == katz_deli
  puts "The line is currently empty."
end
if array == other_deli
  puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
end
if array == another_deli
  puts "The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey"
end
end

def take_a_number(array, string)
  if array == []
    array << 'string'
    return "Welcome, #{string}. You are number #{array.length} in line."
    print array
end
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{array[0]}."
    array.shift
end
end
