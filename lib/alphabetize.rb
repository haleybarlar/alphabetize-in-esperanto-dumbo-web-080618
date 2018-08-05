def alphabetize(arr)
  result = arr.sort_by do |letter|
    letter.group.name 
  end
end