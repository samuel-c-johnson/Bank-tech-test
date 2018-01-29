require 'date'

class Transaction
  attr_reader :date, :type, :amount, :balance

  def initialize(type, amount, balance)
    @date = Date.today.strftime("%d/%m/%Y")
    @type = type
    @amount = amount
    @balance = balance
  end

end
