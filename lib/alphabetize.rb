def alphabetize(arr)
  alphabet = ["abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"]
  new = []
  alphabet.split(' ').collect do |i|
    new << 
  arr.sort_by do |word|
    word.split(' ').collect do |x|
      alphabet.index(x)
    end
  end
end