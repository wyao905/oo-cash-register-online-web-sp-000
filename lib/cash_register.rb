class CashRegister
  attr_accessor :total
  
  def initialize(no_discount = 0)
    @total = 0
    puts discount
  end
  
  def discount
    20
  end
end