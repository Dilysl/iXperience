class Item
  
  attr_accessor :name, :price
  def initialize(name, price)
    @name = name
    @price = price
  end


  def name
    "#{@name}"

  end

  def price
    "#{@price_to.f}"
  end
end