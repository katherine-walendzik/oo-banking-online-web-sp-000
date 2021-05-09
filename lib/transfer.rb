class Transfer
  attr_accessor :sender, :receiver, :status, :transfer_amount
  
  def initialize(sender)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer_amount = amount
  end
  
  def valid?
  end
  
  def execute_transaction
  end
  
  def reverse_transfer
  end
 
end