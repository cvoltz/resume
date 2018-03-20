" Just hit enter to run rake test and send the output to the first tmux pane
:nmap <C-m> :w<cr>:silent exec "!tmux send-keys -t '1.1' 'xelatex -synctex=1 -interaction=nonstopmode -output-directory=build ../resume.tex' C-m"<cr>:redraw!<cr>
:set spell
:set expandtab
:set tw=80
:set ts=2
:set sw=2
:set indentexpr=
