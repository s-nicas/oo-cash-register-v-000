class CashRegister
  attr_accessor :total, :discount

def initialize(total=0, discount = 0)
  @total = total
  @discount = discount
end

def add_item(item, price)
  @total = @total + price 
end
end
