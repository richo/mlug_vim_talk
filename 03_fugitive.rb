#!/usr/bin/env ruby
#

module Fugitive
  class FugitiveTest

    def to_s
      "#{super} as a string!"
    end

    def to_f
      "#{super} as a float!"
    end

    def to_i
      "#{super} as a Fixnum!"
    end

  end
end
