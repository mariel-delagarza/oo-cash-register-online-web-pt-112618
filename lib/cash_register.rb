class CashRegister
  attr_accessor :items, :discount, :total, :last_transaction 
  
  def initialize(discount=0)
    @total = 0 
  end 
  
  def total 
  end 

  def add_item(title, price, quantity=1)
  end 

  def apply_discount
  end 
  
  def items 
  end 
  
  def void_last_transaction
  end 
  

end 
