


describe Transaction do
  let(:transaction) {Transaction.new(type = 'debit')}

  it 'has the date the transaction was undertaken' do
    expect(transaction.date).to eq(Date.today)
  end

  it 'has the type of transaction' do
    expect(transaction.type).to eq('debit')
  end
end
