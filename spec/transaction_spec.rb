


describe Transaction do
  let(:transaction) {Transaction.new(type = 'debit', amount = 250, balance = 500)}

  it 'has the date the transaction was undertaken' do
    expect(transaction.date).to eq(Date.today.strftime("%d/%m/%Y"))
  end

  it 'has the type of transaction' do
    expect(transaction.type).to eq('debit')
  end

  it 'has the amount of the transaction' do
    expect(transaction.amount).to eq(250)
  end

  it 'has the balance after the transaction' do
    expect(transaction.balance).to eq(500)
  end
end
