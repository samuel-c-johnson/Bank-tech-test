
A [tech test set during Week 10](https://github.com/makersacademy/course/blob/master/individual_challenges/bank_tech_test.md) at Makers Academy written in Ruby and Rspec.


## User Stories

```
As a user
So that I can keep my money safe
I want to be able to have an account
```

```
As a user
So that I can put my money away
I want to able to deposit money in my account
```

```
As a user
So that I can spend my money
I want to be able to withdraw money
```

```
As a user
So that I can any activity on my account
I want to be able to view a transaction
```

```
As a user
So that I can keep track of my account use
I want to be able to view a statement
```

## Functionality
```sh
[1] pry(main)> require './lib/account.rb'
=> true
[2] pry(main)> require './lib/statement.rb'
=> true
[3] pry(main)> require './lib/transaction.rb'
=> true
[4] pry(main)> account = Account.new
=> #<Account:0x007fbb4a03aae0 @balance=0, @transaction=Transaction, @transactions=[]>
[5] pry(main)> account.deposit(500)
=> 500
[6] pry(main)> account.withdraw(400)
=> 100
```

## My Approach

I began with extracting the user stories from the requirements provided in the challenge. From this I diagrammed using CRC cards and so had a mental model of the classes I wanted to create. I implemented the code using TDD.

I ran out of time before I could finish the test. If I had more time I would complete the statement class by adding certain print methods which when combined would print the required output for the statement.

I will revisit this test and complete it.
