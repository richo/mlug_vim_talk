#!/usr/bin/env ruby
#
# Fugitive is an (excellent!) wrapper around git.
#
# I've made a few disperate changes to this file, purely to arrange for it to
# have a useful git history. I'd like to run through a few useful features of
# git, although first I'd like to detour through unimpaired.vim, which while
# useful on it's own really shines with fugitive
#
# unimpaired creates bindings to quickly navigate,
#
# ]q next in quickfix list
# [q prev in quickfix list
# ]Q last in quickfix list
# [Q first in quickfix list
#
# etc, the same goes for [t]abs, [b]uffers, and ]> merge markers.
#
# With that in mind, do :Glog to load up this file's git history into the
# quickfix list. press ]q and [q to navigate through it.

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
