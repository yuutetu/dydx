module Dydx
  class Tan
    attr_accessor :x
    def initialize(x)
      @x = x
    end

    def to_s
      "tan( #{x.to_s} )"
    end
  end

  def tan(x)
    Tan.new(x)
  end
end