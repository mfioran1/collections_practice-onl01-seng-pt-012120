def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort_by { |x| -x }
end

def sort_array_char_count