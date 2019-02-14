module FunWithStrings
  def palindrome?
    p = self.downcase.gsub /[^a-z0-9]+/i, ''
    p == p.reverse
  end
  def count_words
    w = Hash.new(0)
    p = self.downcase.gsub /[^a-z0-9 ]+/i, ''
    p.split.each { |x| w[x] = w[x] + 1 }
    w
  end
  def anagram_groups
    p = self.downcase.split.group_by{ |x| x.chars.sort }.values
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
