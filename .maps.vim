"Atajo de teclado para NERDTREE"
 nmap <Leader>nt :NERDTreeFind<CR>

 "Atajo de teclado para buscar palabra"
 nmap <Leader>s <Plug>(easymotion-s2)
 
 "Atajo para guardar"
 nmap -g <CR>:w <CR>
 imap -g <ESC>:w <ESC>a
 
 "Atajo para salir"
 nmap -q <CR>:q <CR>
 imap -q <ESC>:q <ESC>a
 
 "Atajo que simplifica el ESC"
 imap zo <Esc>
 
 "Atajo para buscar por fichero"
 nmap -a <CR>:Files<CR>
 imap -a <ESC>:Files <CR>
 "
 "Configuracion moverme entre archivos"
 nnoremap <C-Ñ> <C-W> <C-Ñ>
 nnoremap <C-H> <C-W> <C-Ñ>
 
 ""Atajo que cambia el hjkl por jklñ"
 nnoremap j h
 nnoremap l j
 nnoremap k k
 nnoremap ñ l
 
 imap zj <ESC>j
 imap zl <ESC>l
 imap zk <ESC>k
 imap zñ <ESC>ñ
 
 ""Atajo para ir al final de una linea"
 nmap -f A
 imap -f <ESC>A

 ""Atajo para ir al inicio de una linea"
 nmap zi ^i
 imap zi <ESC>^
 "
 ""Atajo para coc"
 nmap <silent> gd <Plug>(coc-definition)
 nmap <silent> gy <Plug>(coc-type-definition)
 nmap <silent> gi <Plug>(coc-implementation)
 nmap <silent> gr <Plug>(coc-referencers)

"Atajo para buscar
nmap -s :Grep 
imap -s <ESC>:Grep 

"Atajo para cerrar ventana de busquedad"
nmap -c :wincmd j<CR>:q!<CR>

"Atajo para volver"
imap -b <ESC>b

"Atajo para escribir una linea abajo"
nmap zn o
imap zn <ESC>o <BS>

inoremap -r <C-o>:w<CR><C-o>:!clear && python3 %<CR>
map -r :w<CR>:!clear & python3 %<CR>

