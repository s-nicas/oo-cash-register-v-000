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

def apply_discount
  if discount > 0
  discount_amount =  @total * discount
  @total = @total - discount_amount 
  end
 "After the discount, the total comes to #{@total}."
end
end
