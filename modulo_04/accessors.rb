# frozen_string_literal: true

class Pessoa
  attr_accessor :nome, :idade
end

p1 = Pessoa.new
puts p1.nome = 'Marcos'