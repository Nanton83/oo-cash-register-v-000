
class CashRegister
  attr_accessor :total, :discount, :items, 
  
  def initialize(discount = 0)
    @total = 0
    @items = []
    @discount = discount
  end
  
  def apply_discount
  end
  
end 