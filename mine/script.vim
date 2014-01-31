set laststatus=0
color github

call matchadd("VisualNOS", "(\\(\\_.*slide 001\\)\\@=")
call matchadd("Error", "_\\(\\_.*slide 004\\)\\@=")
