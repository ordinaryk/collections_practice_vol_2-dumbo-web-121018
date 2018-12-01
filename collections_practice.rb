require 'pry'

def begins_with_r(array)
    array.all? do |word|
    word.start_with?("r")
    end
end

def contain_a(array)

    array.find_all do |element|
    element.include?('a')
  end
end

def first_wa(array)
  array.find do |word|
    word.to_s.start_with?("wa")
  end
end

def remove_non_strings(array)
    array.delete_if do |element|
      element.class != String
    end
end

def count_elements(array)
  array.count do |element|
    name > 0
  end
end
