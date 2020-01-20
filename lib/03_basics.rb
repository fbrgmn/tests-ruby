def who_is_bigger (a, b, c)
  if a == nil || b == nil || c==nil
      return "nil detected"
  elsif a > b && a > c
      return "a is bigger"
  elsif b > a && b > c
      return "b is bigger"
  elsif c > a && c > b
      return "c is bigger"
  end
end

def reverse_upcase_noLTA(s)
  return s.upcase.reverse.delete "LTA"
end

# - true if there's a 42 in the array items
# - false otherwise
def array_42(array)
  array.include? 42
end

# - flattened (i.e. no more arrays in array) - .flatten
# - sorted - .sort
# - with each number multiplicated by 2 - .map { |n| n*2 }
# - with each multiple of 3 removed - .delete_if { |n| n%3==0 }.
# - with each number duplicate removed (any number should appear only once) - .uniq
def magic_array(array)
  array.flatten.sort.map { |n| n*2 }.delete_if { |n| n%3==0 }.uniq
end
