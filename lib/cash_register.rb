require 'pry'

class CashRegister
  attr_accessor :total
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def discount
    @discount
  end
  
  def add_item(item, price, quantity = 1)
    @total += (price * quantity)
  end
  
  def apply_discount
    binding.pry
    @total -= ((discount.to_f/ 100) * @total)
    return "After the discount, the total comes to $#{@total.to_i}."
  end
end