class Animal
  def initialize(age:)
    @age = age
  end

  def old?
    @age > 10
  end
end
