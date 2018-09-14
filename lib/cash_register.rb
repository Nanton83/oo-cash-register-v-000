
class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0
    @items = []
    @discount = discount
  end
  
  def add_item(item, price, quantity = 0)
    @items << item * quantity
  end
  
  def items
  @items
  end
  
end 