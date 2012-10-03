#!/bin/env ruby
# encoding: utf-8

# leave utf-8 header for the ñ's, á's, and all their friends

if ARGV.length != 1
  puts "Requires one argument: definition filename"
  exit
end

filename = ARGV.first
data = {}

File.open(filename) do |f|
  f.read.each_line.map do |line|
    line = line.strip.split /,/
    data[line[0]] = line[1]
  end
end

def test words
  while true do
    random_word = words.keys.sample
    puts random_word
    
    input = $stdin.gets.strip
    
    if input == words[random_word]
      puts "  Good job!"
    else
      puts "  Wrong, the answer was: " + words[random_word]
    end

    puts
  end
end

test data
