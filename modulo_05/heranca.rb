# frozen_string_literal: true

class Pessoa
  attr_accessor :nome, :idade
end

class PessoaFisica < Pessoa
  attr_accessor :CPF

  def falar (texto)
    texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :CNPJ
  def pagar_fornecedor
    'Pagando fornecedor...'
  end
end