


describe Transaction do
  let(:transaction) {Transaction.new(type = 'debit', amount = 250)}

  it 'has the date the transaction was undertaken' do
    expect(transaction.date).to eq(Date.today)
  end

  it 'has the type of transaction' do
    expect(transaction.type).to eq('debit')
  end

  it 'has the amount of the transaction' do
    expect(transaction.amount).to eq(250)
  end
end
