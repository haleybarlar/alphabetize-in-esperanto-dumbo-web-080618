def alphabetize(arr)
  alphabet = ["abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"]
  new = []
  alphabet.split(' ').collect do |i|
    new << alphabet(i)
  arr.sort_by do |word|
    word.split(' ').collect do |x|
      new.index(x)
    end
    end
  end
end