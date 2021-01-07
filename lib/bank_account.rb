require 'pry'
class BankAccount
  
  attr_accessor :balance, :status
  
  attr_reader :name 
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end 
  
  def deposit(amount)
    @balance = self.balance + amount
  end 
  
  def display_balance
    "Your balance is $#{@balance}." 
  end
  
  def valid?
    self.status == "open" && @balance > 0 
  end 

end
