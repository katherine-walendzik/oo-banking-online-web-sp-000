class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  
  def valid?
    self.sender.valid? && self.receiver.valid?
  end
  
  def execute_transaction(amount)
    if self.sender.status != "open" || sender.receiver.status != "open" || self.balance < self.amount
      self.status = ""
  end
  
  def reverse_transfer
  end
 
end