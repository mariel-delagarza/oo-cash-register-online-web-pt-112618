class CashRegister
  
  attr_accessor :items, :discount, :total, :last_transaction 
  
  def initialize(discount=0)
    @total = 0 
    @discount = discount 
    @items = []
  end 
  

  def add_item(title, amount, quantity=1)
    self.total += amount * quantity
    quantity.times do
      items << title
    end
    self.last_transaction = amount * quantity
  end

  def apply_discount
    if discount != 0 
      self.total = total - discount 
      puts "Success! Your total is now #{self.total}!"
    else 
      puts "There is no discount to apply."
    end 
  
  end 
  
  def items 
  end 
  
  def void_last_transaction
  end 
  

end
