class Rover
  attr_accesor :id, :x, :y, :cardinal

  def initialize(attributes = {})
    @id = attributes[:id]
    @x = attributes[:x]
    @y = attributes[:y]
    @cardinal = attributes[:cardinal]
  end
end
