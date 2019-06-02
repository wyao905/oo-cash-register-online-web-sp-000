class CashRegister
  attr_accessor :items
  
  def initialize(discount = 0)
    @total = 0
  end
  
  def discount
    20
  end
end