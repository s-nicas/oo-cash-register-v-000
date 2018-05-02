class CashRegister
  attr_accessor :total, :discount

def initialize(total=0, discount = 0)
  @total = total
  @discount = discount
end

def add_item(item, price, quantity = 1)
  total_price = price * quantity
  @total = @total + total_price
end
end
