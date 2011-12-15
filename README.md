Greetings!

Apologies for not being present to deliver this is as a talk. Unfortunately
things at work got a little bit broken.

What I've attempted to do is somewhat emulate the vimtutor method with a series
of files, each demonstrating one of the key features of vim. I've done my best
to check everything you'll need into this repo (it's also reasonably important
that they get executed in the context of this repo, as a few depend on git.

On with the show. If you open the ``.pull_data`` file in this directory, you'll
find a data file used by an implementation of vundle/pathogen that I hacked
together before those projects got much weight behind them.

To begin, I recommend backing up your ``.vim``, unlike pathogen or vundle, my
framework doesn't make removing plugins overly simple; I work around this by
keeping my .vim (along with the rest of my homedir) in svn, which makes
uninstall as simple as reverting the commit that added the 'bad' plugin.

Once you're pleased that you can roll everything back, execute ``pull_ext`` in
the git directory, which will check out all of the plugins mentioned in
``.pull_data`` in the ``plugins`` directory. For the record, it should be quite
simple to add all those git urls to vundle/pathogen/whatever.

Then, execute ``./merge`` to merge all of the plugins back into your ``~/.vim``

Some of them require minimal configuration to work well, in that case I have
added the required lines to the top of the instruction file, you should be able
to execute ``:source %`` from within vim.
