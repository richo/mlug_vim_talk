#!/usr/bin/env ruby
#
# Test of commentary


module Something
  class SomeOtherThing

    # TODO reformat this comment
    # Commentary binds to \\, and acts like most normal mode commands
    # it takes a movement, or optionally itself again to act on the current line

    def new
      @instance ||= super
    end

    def rawr
      puts "RAWR!"
    end

  end
end


