
class CashRegister #creating my new class
attr_accessor :discount, :total

def initialize(discount=0)
  @total = 0
  @discount = discount
end

end
