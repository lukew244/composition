class Color
  def initialize(color = nil)
    @color = color || "black red"
  end

  def monochrome?
    @color.split(" ").count == 1
  end
end
