class CashRegister
  attr_accessor :total
  
  def initialize(no_discount = 0)
    @total = 0
  end
  
  def discount
    20.0
  end
  
  def add_item(item, price, quantity = 1)
    @total += (price * quantity)
  end
  
  def apply_discount
    @total -= ((discount / 100) * @total)
    return "After the discount, the total comes to $#{@total}."
  end
end