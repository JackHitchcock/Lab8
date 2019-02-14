module FunWithStrings
  def palindrome?
    p = self.downcase.gsub /[^a-z0-9]+/i, ''
    p == p.reverse
  end
  def count_words
   #YOUR CODE HERE
  end
  def anagram_groups
    #YOUR CODE HERE
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
