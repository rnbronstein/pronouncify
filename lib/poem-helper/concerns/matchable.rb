module Matchable

  def dictionary
    Readable::DICT
  end

  def match(input)
    # binding.pry
    dictionary.detect{|line| input == word(line)}
  end

  def word(line)
    line.split(" ")[0]
  end
end
