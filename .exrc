set autoindent
set showmode
set showmatch
set exrc
set number
set shell=/usr/bin/sbcl
map ( whi ()i
map [ whi []i
map { whi {}i
map " whi ""i
map f :e 
map . :tag
map ( ?[[({ ]
a(/[])} ]
i)
map ) ?(
%dll/[])} ]
i)
map [ ?[[({ ]
a[/[])} ]
i]
map ] ?[
%dll/[])} ]
i]
map { ?[[({ ]
a{/[])} ]
i}
map } ?{
%dll/[])} ]
i}
map " bi"Whi"
map k :q

map K :q!

map s :w
