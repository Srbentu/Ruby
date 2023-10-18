# frozen_string_literal: true

class Pessoa
  def falar
    'Olá, pessoal! HUMOR!!!!'
  end
  def self.gritar(texto)
    "#{texto}!!!!"
  end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar('EITA')