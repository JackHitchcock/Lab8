class Dessert
  # add code for setters and getters
  attr_accessor :name , :calories
  def initialize(name, calories)
   self.name = name
   self.calories = calories
  end
  def healthy?
  self.calories <= 200
  end
  def delicious?
    #your code here
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  def initialize(flavor)
    #your code here
  end
end
