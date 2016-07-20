class Animal
  def initialize(age = nil)
    @age = age || 1
  end

  def old?
    @age > 10
  end
end
