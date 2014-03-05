class HelloWorld
	def say_hello
		puts "hello"
	end
end

hello = HelloWorld.new
hello.say_hello

#this doesn't work :/
#class BankAccount
#	attr_reader :balance
#	attr_accessor :transactions
#
#	def self.create_for(first_name, last_name)
#		@accounts ||=[]
#		@accounts << BankAccount.new(first_name, last_name)
#	end
#	
#	def self.find_for(first_name, last_name)
#		@accounts.find{|account| account.full_name == "#{first_name} #{last_name"}
#	end
#
#	def initialize(first_name, last_name)
#		@balance = 0
#		@first_name = first_name
#		@last_name = last_name
#	end
#	
#	def full_name
#		"#{@first_name} #{@last_name}"
#	end
#	
#	def deposit(amount)
#		@balance += amount
#	end
#	
#	def withdraw(amount)
#		@balance -= amount
#	end
#	
#	def reset!
#		@balance = 0
#	end
#	
#	def balance
#		@balance
#	end
#end