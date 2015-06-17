#!/usr/bin/env ruby

array = ["test.1", "test.2", "test.3", "test.4"]

if array.include?("test.2")
    puts "found test.2"
    array.delete("test.2")
end

if array.include?("test.2")
    puts "found test.2"
    array.delete("test.2")
end
