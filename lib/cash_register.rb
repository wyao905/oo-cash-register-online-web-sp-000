class CashRegister
  attr_accessor :total
  
  def initialize(no_discount = 0)
    @total = 0
    puts discount
  end
  
  def discount
    20
  end
  
  def add_item(item, price, quantity = 1)
    @total += (price * quantity)
  end
end