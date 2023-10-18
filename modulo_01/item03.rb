# frozen_string_literal: true

#Chomp e Coercao

puts "digite seu nome:"
nome = gets.chomp
puts "Olá #{nome}!"

puts "digite sua idade"
idade = gets.chomp.to_i * 100
puts "Você tem #{idade} anos"