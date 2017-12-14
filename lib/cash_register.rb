
class CashRegister #creating my new class
attr_accessor :items, :discount, :total, :last_transaction

def initialize(discount=0) # optionally takes a employee discount on initialization
  @total = 0 #setting an instance variable total to zero
  @discount = discount
  @items = [] #initialize an empty array to hold items
end

def add_item(title, price, quantity=1) #accepts a title, price and optional quantity
     self.total += price * quantity #increases total
     quantity.times do
       items << title #pushes item title to array of items
     end
     self.last_transaction = price * quantity #doesnt forget previous total
   end

   def apply_discount
    # applies the discount to the total price
    # returns success message with updated total
    # reduces the total
   end 


end
