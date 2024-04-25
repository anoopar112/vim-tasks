" Tasks file detection
" Language:    Tasks
" Maintainer: Anoop Reghuvaran
" Previous Maintainer:  Chris Rolfs,CrispyDrone
" Last Change: Aug 7, 2015
" Version:	   0.1
" URL:         https://github.com/anoopar112/vim-tasks
"
autocmd BufNewFile,BufReadPost,BufEnter *.TODO,TODO,*.todo,*.todolist,*.taskpaper,*.tasks,*.task.md,*/vimwiki/*,*.md set filetype=tasks.vimwiki.markdown
