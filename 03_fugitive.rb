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
#
# Execute :Gedit to return to the working copy of the file.
#
# :Ggrep is also incredibly useful, loading up all instances of your search
# terms into the quickfix list. Bear in mind that you'll have to quote
# multiword searches
#
# Next up, try :Gblame, which annotates the current buffer with git blame information.
# Press <cr> on any commit in the blame window to reblame the file there (for
# finding root causes when refactoring has gone one), or o on a commit to open
# the whole commit's details in a new split.
#
# While we're here, make some changes to this file. The execute :Gstatus to get
# a view of the index, press - to stage a file that's been modified (and
# likewise, - to reset a file that's been staged), and press cc or C to move to
# the commit screen which will prompt you for a commit message.

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
