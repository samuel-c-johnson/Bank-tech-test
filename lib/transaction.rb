require 'date'

class Transaction
  attr_reader :date, :type, :amount

  def initialize(type, amount)
    @date = Date.today
    @type = type
    @amount = amount
  end

end
