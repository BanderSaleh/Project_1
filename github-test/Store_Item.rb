class Material
  attr_reader :color, :price, :location
  attr_writer :price

  def initialize(color, price, location)
    @color = color
    @price = price
    @location = location
  end

  def color
    p "#{@color}"
  end

  def price
    p "#{@price}"
  end
  
  def location
    p "#{@location}"
  end
  
  def print_info
    p "Here is the info:"
    p "#{@color} Is Worth #{@price} And Located At #{@location}"
  end
end

item1 = Material.new("Gala Apple", "$1 a lb", "Produce")

# item1.color
# item1.price
# item1.location
item1.print_info
