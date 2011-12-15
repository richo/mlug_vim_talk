#!/usr/bin/env ruby
#
# Test of commentary
#
# Commentary is an extraordinarily short, but exceedingly useful script by tpope
# Essentially, it allows you to comment/uncomment large blocks easily. The most
# useful feature is it's awareness of filetypes, for example wrapping large
# chunks of haml in noop blocks.
#
# This is just a silly ruby script (which is fundamentally broken). Try
# highlighting regions, and then pressing \\, or simply pressing \\\ to
# comment/uncomment the current line.
#
# Commentary doesn't need any configuration out of the box, with it included
# try some other filetypes!


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


