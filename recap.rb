class Cat
  attr_reader :name
  attr_writer :color

  # STATE
  def initialize(name, color)
    @name = name
    @color = color
  end

  # BEHAVIOR
  def dye(color)
    @color = color
  end

  # attr_reader does
  # def name
  #   @name
  # end

  def color=(new_color)
    @color = new_color
  end

end

felix = Cat.new("Felix", "Black&White")

p felix.name

felix.color = "orange"
