describe Statement do
  let(:statement) {Statement.new(transactions)}

  it 'has a record of the transactions on the account' do
    expect(statement.transactions).to eq(transactions)
  end

end
