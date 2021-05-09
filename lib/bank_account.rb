class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(name)
    self.name = name
    self.balance = 1000
    self.status = "open"
  end
  
  def deposit(amount)
    self.balance += amount
  end
  
  def display_balance(balance)
    "Your balance is $#{balance}."
  end
  
  def valid?
  end
  
  def close_account
  end

end