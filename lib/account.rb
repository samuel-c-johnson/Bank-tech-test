class Account
  attr_reader :balance, :transactions


  def initialize
    @balance = 0
    @transactions = []
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    raise 'Insufficient funds available' if @balance < amount
    @balance -= amount
  end


end
