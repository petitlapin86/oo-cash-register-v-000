
class CashRegister #creating my new class
attr_accessor :discount, :total, :title, :price 

def initialize(discount=0) # optionally takes a employee discount on initialization
  @total = 0 #setting an instance variable total to zero
  @discount = discount
end

def add_item(title, price, quantity=0) #accepts a title, price and optional quantity 
end 


end
