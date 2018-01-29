class Account
  attr_reader :balance, :transactions


  def initialize(transaction = Transaction)
    @balance = 0
    @transaction = transaction
    @transactions = []
  end

  def deposit(amount)
    @balance += amount
    add_transaction('credit', amount, @balance)
  end

  def withdraw(amount)
    raise 'Insufficient funds available' if @balance < amount
    @balance -= amount
  end

  private

    def add_transaction(type, amount, balance)
      transaction = new_transaction(type, amount, balance)
      @transactions.push(transaction)
    end

    def new_transaction(type, amount, balance)
      @transaction.new(type, amount, balance)
    end

end
