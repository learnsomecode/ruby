#!/usr/bin/env ruby

File.open("file.txt", "w") do |f|
	f.write("hello")
end
