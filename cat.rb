require "./animal"
require "./color"
require "./breed"

class Cat < Animal
  def initialize(color: nil, breed: nil, age: nil)
    super(age: age)
    @color = Color.new(color)
    @breed = Breed.new(breed)
  end

  def monochrome?
    @color.monochrome?
  end

  def dangerous?
    @breed == "Ocelot"
  end
end
