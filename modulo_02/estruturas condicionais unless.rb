# frozen_string_literal: true
puts "digite um numero"
x = gets.chomp.to_i
unless x >= 2
  puts "#{x} é menor que 2"
else
  puts "#{x} é maior que 2"
end