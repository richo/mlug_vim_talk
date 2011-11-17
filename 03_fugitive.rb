#!/usr/bin/env ruby
#
# Fugitive is a wrapper for git. I won't go too far into how it
# works, purely because Tim Pipe writes /great/ documentation and
# it's worth you checking out.
#
# But in brief, some of the cooler and less obvious features are
#
# Glog - Adds all revisions (or to a given rev) to the quickfix
# list Ggrep - Adds all occurances of a string to the quickfix
#
# Worth noting that the unimpaired extension is VERY useful in this
# context

module Fugitive
  class FugitiveTest

    # TODO Add some useful methods, instead of this (broken) crap.
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
