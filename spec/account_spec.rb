require 'account'

describe Account do

  it 'is initialized with a balance of 0' do
    account = Account.new
    expect(account.balance).to eq 0
  end
end
