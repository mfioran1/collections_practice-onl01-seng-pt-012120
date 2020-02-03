def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort_by { |x| -x }
end

def sort_array_char_count(pet)
  pet.sort_by { |x| x.length }
end

def swap_elements(name)
  name[1], name[2] = name[2], name[1]
  name
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.find do |x|
    x[0] == "a"
end
end

    

