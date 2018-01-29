require 'account'

describe Account do

  let(:account) {Account.new}

  it 'is initialized with a balance of 0' do
    expect(account.balance).to eq 0
  end

  describe '#deposit' do

    it 'allows user to deposit money' do
      expect{ account.deposit(1000) }.to change{ account.balance }.from(0).to(1000)
    end
  end

  describe '#withdraw' do

    it 'allows user to withdraw money' do
      expect{ account.withdraw(250) }.to change{ account.balance }.by(-250)
    end
    
  end

end
