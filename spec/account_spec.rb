

describe Account do

  let(:account) {Account.new}
  let(:transaction) { double :transaction}

  it 'is initialized with a balance of 0' do
    expect(account.balance).to eq 0
  end

  it 'has no transactions upon initialization' do
    expect(account.transactions.length).to eq(0)
  end

  describe '#deposit' do

    it 'allows user to deposit money' do
      expect{ account.deposit(1000) }.to change{ account.balance }.from(0).to(1000)
    end

    it 'adds a transaction to the transactions array' do
      expect{ account.deposit(1000) }.to change{account.transactions.length}.by(1)
    end
  end

  describe '#withdraw' do

    it 'allows user to withdraw money' do
      account.deposit(500)
      expect{ account.withdraw(250) }.to change{ account.balance }.by(-250)
    end

    it 'prevents withdrawl of money without sufficient funds' do
      expect{ account.withdraw(20) }.to raise_error('Insufficient funds available')
    end

  end

end
