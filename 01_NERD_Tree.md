" Initialisation for vim
map <leader>e :NERDTreeToggle<CR>
map <leader>ge :NERDTreeFind<CR>
finish
" End vim initialisation

## NERD Tree

is a basic file system visualisation plugin. The lines at the top of this file bind the NERDTree plugin's show/hide to <leader> e (\e in normal mode, unless you remap leader). And to find the current file in the NERDtree with <leader>ge.

You should now press \e, you'll see a tree view opened on the left. Most of the conventions used throughout vim and derivitives (a lot of these will seem familiar in fugitive too) hold true

o: open a file in the most recently used buffer
 : open a directory, if the current node is on
s: open a file in a new vsplit
i: open a file in a new split
t: open a file in a new tab
?: toggles /very/ comprehensive online help
