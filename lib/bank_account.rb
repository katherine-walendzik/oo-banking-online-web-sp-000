class BankAccount
  attr_accessor :name, :balance, :status
  
  def initialize(name)
    self.name = name
    @balance = 1000
    @status = "open"
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