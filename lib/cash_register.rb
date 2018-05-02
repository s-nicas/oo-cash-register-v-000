class CashRegister
  attr_accessor :total, :discount

def initialize(total=0, discount = 0)
  @total = total
  @discount = discount
end

def add_item(item, price, quantity = 0)
  @total = @total + price
end
end
