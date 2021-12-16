module Tippy
  class Builder
    def initialize total:, gratuitiy:
      @total = total
      @gratuity = gratuitiy
    end

    def calculate
      @total * @gratuity
    end
  end
end