# frozen_string_literal: true

module Pagamento
  class Visa
    def pagando
      "Pagando..."
    end
  end
  module Master
    def pagando
      "Pagando... Master"
    end
  end
end