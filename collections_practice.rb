def sort_array_asc(asc_integers)
  asc_integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(desc_integers)
  desc_integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(words)
  words.sort_by! { |count| count.length }
end

def swap_elements(swap)
  swap[1], swap[2] = swap[2], swap[1]
  swap
end

def reverse_array(reverse_num)
  reverse_num.reverse
end

def kesha_maker(names)
  names.each { |name| name[2] = "$"}
end


def find_a(fruits)
  a_fruits = fruits.select { |fruit| fruit.start_with?("a") }
  return a_fruits
end

def sum_array(numbers)
  numbers.inject(:+)
end

def add_s(group)
  array_with_s = [ ]
  group.each_with_index do |item, indx| 
    if indx == 1
      array_with_s << item
    else 
      array_with_s << item + "s"
    end
  end
  array_with_s
end