"-----------------------------------------------------------
" paNeises color settings
"-----------------------------------------------------------

" Version specific resets
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

" Set the name
let colors_name = "paNeises"

" Only configure colors if the terminal supports colors
if &t_Co > 2
	" Colorize default text
	hi Normal	ctermfg=7	ctermbg=0	term=none	cterm=none
	hi NonText	ctermfg=7	ctermbg=0	term=none	cterm=none

	" Colorize cursor
	hi Cursor	ctermfg=7	ctermbg=0	term=none	cterm=none
	hi CursorColumn	ctermfg=7	ctermbg=0	term=none	cterm=none
	hi CursorLine	ctermfg=7	ctermbg=0	term=none	cterm=none

	" Colorize statusline and splitbar
	hi StatusLine	ctermfg=0	ctermbg=2	term=none	cterm=bold
	hi StatusLineNC	ctermfg=0	ctermbg=4	term=none	cterm=bold
	hi WildMenu	ctermfg=7	ctermbg=2	term=none	cterm=bold
	hi VertSplit	ctermfg=7	ctermbg=7	term=none	cterm=none

	" Colorize colorcolumn
	hi ColorColumn	ctermfg=7	ctermbg=4	term=none	cterm=none

	" Colorize line numbers
	hi LineNr	ctermfg=2	ctermbg=0	term=none	cterm=none
	hi CursorLineNr	ctermfg=2	ctermbg=0	term=none	cterm=none

	" Colorize matching parantheses
	hi MatchParen	ctermfg=1	ctermbg=0	term=none	cterm=none

	" Colorize syntax
	hi Constant	ctermfg=1	ctermbg=0	term=none	cterm=none
	hi Comment	ctermfg=2	ctermbg=0	term=none	cterm=none
	hi Statement	ctermfg=3	ctermbg=0	term=none	cterm=none
	hi Type		ctermfg=4	ctermbg=0	term=none	cterm=none
	hi PreProc	ctermfg=5	ctermbg=0	term=none	cterm=none
	hi Special	ctermfg=5	ctermbg=0	term=none	cterm=none
	hi Identifier	ctermfg=6	ctermbg=0	term=none	cterm=none
	hi Title	ctermfg=7	ctermbg=2	term=none	cterm=none
	hi Error	ctermfg=7	ctermbg=1	term=none	cterm=none

	" Colorize highlighted text
	hi IncSearch	ctermfg=0	ctermbg=7	term=none	cterm=none
	hi Search	ctermfg=0	ctermbg=7	term=none	cterm=none
	hi Visual	ctermfg=0	ctermbg=7	term=none	cterm=none
	hi VisualNOS	ctermfg=0	ctermbg=7	term=none	cterm=none

	" Colorize messages
	hi ErrorMsg	ctermfg=7	ctermbg=1	term=none	cterm=none
	hi WarningMsg	ctermfg=7	ctermbg=3	term=none	cterm=none
	hi MoreMsg	ctermfg=7	ctermbg=0	term=none	cterm=none
	hi ModeMsg	ctermfg=7	ctermbg=0	term=none	cterm=none

	" Colorize diff-display
	hi DiffAdd	ctermfg=2	ctermbg=6	term=none	cterm=none
	hi DiffChange	ctermfg=3	ctermbg=6	term=none	cterm=none
	hi DiffDelete	ctermfg=1	ctermbg=6	term=none	cterm=none
	hi DiffText	ctermfg=0	ctermbg=6	term=none	cterm=none

	" Colorize spelling mistakes
	hi SpellBad	ctermfg=7	ctermbg=3	term=none	cterm=none
	hi SpellCap	ctermfg=7	ctermbg=3	term=none	cterm=none
	hi SpellRare	ctermfg=7	ctermbg=3	term=none	cterm=none
	hi SpellLocal	ctermfg=7	ctermbg=3	term=none	cterm=none

	" Define user colors
	hi User1	ctermfg=0	ctermbg=7	term=none	cterm=bold
endif
