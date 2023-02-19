" -- [[ directory specific settings ]]
" vim.filetype.add {
"   filename = {
"     ['yaml'] ='yaml.ansible',
"   }
" }
autocmd BufNewFile,BufReader *.yaml,*.yml set filetype=yaml.ansible
