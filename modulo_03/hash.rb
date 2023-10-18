# frozen_string_literal: true

pessoa = {}
pessoa[:nome] = 'Breno'
pessoa[:sobrenome] = 'Marcomini'
pessoa[:idade] = 33
pessoa[:sexo] = 'M'
pessoa[:nacionalidade] = 'Brasileiro'
pessoa[:naturalidade] = 'São Paulo'
pessoa[:estado] = 'SP'
pessoa[:cidade] = 'São Paulo'
pessoa[:bairro] = 'Vila Mariana'
pessoa[:rua] = 'Rua Domingos de Morais'
pessoa[:numero] = 348
pessoa[:complemento] = 'Apto 101'
pessoa[:cep] = '04010-000'
pessoa[:telefone] = '(11) 99999-9999'

pessoa.each do |chave, valor|
  puts "A chave #{chave} tem o valor #{valor}"
end