def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b 
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |n|
    n[2] = "$"
  end
end

def find_a(array)
  array.select do |n|
    n.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) { |n, x| n + x }
end

def add_s(array)
  array.each do |n|
    if n = [1]
      array
    else
      "s" << n 
    end
  end
  






  
    