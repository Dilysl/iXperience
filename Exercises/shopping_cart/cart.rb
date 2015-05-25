# cart.rb

class Cart
  def initialize
    @items = items
  end

  # @return{Array<Item>}
  #   The items and their quantities in the cart, keyed by item name.
  def items

  end

  # @return{float} The total price of all the goods in the cart.
  def total_price
    @items.each
  end

  # @param{Item} item The item to add.
  def add(item)
    
  end

  # @param{Item} item The item to remove.
  def remove(item)
  end
end