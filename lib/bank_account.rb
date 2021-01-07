require 'pry'
class BankAccount
  
  attr_accessor :name, :balance, :status
  
  def initialize(name)
    @name = name
    binding.pry
    @balance = 1000
    @status = "open"
  end 

end
