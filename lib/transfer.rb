class Transfer
  
  attr_reader :name, :reciever, :amount 

  def initialize(sender, reciever, amount)
    @sender = sender  
    @reciever = reciever
    @amount = amount 
  end 
  
  
end
