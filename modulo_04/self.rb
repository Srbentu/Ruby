# frozen_string_literal: true

class Pessoa
  def falar
    'Humor seus bandidinho!!!!'
  end
  def meu_id
    "Meu id é o #{self.object_id}"
  end
end

class String
  def inverter
    self.reverse
  end
end

puts 'Marcomini'.inverter

p1 = Pessoa.new
puts p1.meu_id

p2 = Pessoa.new
puts p2.meu_id