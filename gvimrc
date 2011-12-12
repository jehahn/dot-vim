" GUI options

" Turn on transparency, anti-aliasing and tweak the guioptions
set guioptions+=ae
set guioptions-=T
set transparency=10
set antialias

" Set the GUI font appropriately
set gfn=Monaco:h10

" Mac GUI specific options
if has("gui_macvim")
    " Make full-screen mode take up the entire screen
    set fuoptions=maxhorz,maxvert

    " Command-Return for fullscreen
    macmenu Window.Toggle\ Full\ Screen\ Mode key=<D-CR>

    " Increase the number of allowable tabs per window
    set tabpagemax=1000

    " Command-][ to increase/decrease indentation
    vmap <D-]> >gv
    vmap <D-[> <gv

    " Map Command-# to switch tabs
    map  <D-0> 0gt
    imap <D-0> <Esc>0gt
    map  <D-1> 1gt
    imap <D-1> <Esc>1gt
    map  <D-2> 2gt
    imap <D-2> <Esc>2gt
    map  <D-3> 3gt
    imap <D-3> <Esc>3gt
    map  <D-4> 4gt
    imap <D-4> <Esc>4gt
    map  <D-5> 5gt
    imap <D-5> <Esc>5gt
    map  <D-6> 6gt
    imap <D-6> <Esc>6gt
    map  <D-7> 7gt
    imap <D-7> <Esc>7gt
    map  <D-8> 8gt
    imap <D-8> <Esc>8gt
    map  <D-9> 9gt
    imap <D-9> <Esc>9gt
endif

