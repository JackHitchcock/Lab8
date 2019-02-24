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
    true
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  attr_accessor :flavor
  def initialize(flavor)
    self.name = "#{flavor} jelly bean"
    self.calories = 5
    self.flavor = flavor
  end
  def delicious?
    !(@flavor == 'licorice')
  end
end
