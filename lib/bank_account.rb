class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(name)
    self.name = name
    self.balance = 1000
    self.status = "open"
  end
  
  def deposit
  end
  
  def display_balance
  end
  
  def valid?
  end
  
  def close_account
  end

end