#!/usr/bin/env ruby

[1, 2, 3].each do |thing|
	puts thing
end

#or another thing
def say_hello(&block)
	puts "hello world"
	if block_given?
		block.call
	else
		puts "no block was given"
	end
end

say_hello { puts "hello again" }
