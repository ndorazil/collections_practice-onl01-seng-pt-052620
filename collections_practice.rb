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
  fruits.map do |fruit|
    fruit.start_with?("a")
  end
  fruits
end