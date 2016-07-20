require "./animal"
require "./color"
require "./breed"

class Cat
  def initialize(color: nil, breed: nil, age: nil)
    @color = Color.new(color)
    @breed = Breed.new(breed)
    @animal = Animal.new(age)
  end

  def monochrome?
    @color.monochrome?
  end

  def dangerous?
    @breed == "Ocelot"
  end

  def old?
    @animal.old?
  end

end
