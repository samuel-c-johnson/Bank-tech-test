


describe Transaction do
  type = 'debit'
  let(:transaction) {Transaction.new(type)}

  it 'has the date the transaction was undertaken' do
    expect(transaction.date).to eq(Date.today)
  end

  it 'has the type of transaction' do
    expect(transaction.type).to eq('debit')
  end
end
