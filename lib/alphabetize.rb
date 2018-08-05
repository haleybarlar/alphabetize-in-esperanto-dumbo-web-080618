def alphabetize(arr)
  alphabet = ["abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"]
  arr.sort_by do |word|
    word.split(' ').collect do |x|
      new.index(x)
    end
    end
  end
end