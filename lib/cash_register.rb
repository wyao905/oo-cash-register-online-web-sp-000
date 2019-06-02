class CashRegister
  attr_accessor :items
  
  def initialize(discount = 0)
    @total = 0
    puts discount
  end
  
  def discount
    20
  end
end