require 'account'

describe Account do

  it 'is initialized with a balance of 0' do
    account = Account.new
    expect(account.balance).to eq 0
  end

  it 'allows user to deposit money' do
    account = Account.new
    account.deposit(1000)
    expect(account.balance).to eq 1000
  end

end
