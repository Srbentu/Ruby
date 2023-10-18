# frozen_string_literal: true

class Pessoa
  def falar
    'Olá, pessoal! HUMOR!!!!'
  end
  def initialize(nome_fornecido = 'indigente')
    @nome = nome_fornecido
  end
  def imprimir_nome
    @nome
  end
end
p1 = Pessoa.new
puts p1.imprimir_nome

p2 = Pessoa.new('Marcos')
puts p2.imprimir_nome