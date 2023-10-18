# frozen_string_literal: true

require_relative 'pagamento'

include Pagamento::Master

puts Pagamento::Master::pagando