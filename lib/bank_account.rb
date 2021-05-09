class BankAccount
  attr_accessor :name
  
  def initialize(name)
    self.name = name
    @balance = 1000
  end

end