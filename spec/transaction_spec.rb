require 'transaction'
require 'date'

describe Transaction do

  let(:transaction) {Transaction.new}

  it 'has the date the transaction was undertaken' do
    expect(transaction.date).to eq(Date.today)
  end
end
