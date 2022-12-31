let s:fg = '#C9CCCD'
let s:bg = '#082F3B'

let s:color0 = '#D0D6B5'
let s:color1 = '#172030'
let s:color2 = '#FFAE8F'
let s:color3 = '#B87EA2'
let s:color4 = '#1E2A3E'
let s:color5 = '#4B2234'
let s:color6 = '#73A7A7'

let s:p = {'normal': {}, 'insert': {}, 'visual': {}, 'replace': {}, 'command': {}}

let s:p.normal.left = [ [ s:color1, s:color6 ] ]
let s:p.normal.middle = [ [ s:fg, s:color4 ] ]
let s:p.normal.right = [ [ s:fg, s:color4 ] ]

let s:p.insert.left = [ [ s:color1, s:color0 ] ]
let s:p.insert.middle = [ [ s:fg, s:color4 ] ]
let s:p.insert.right = [ [ s:fg, s:color4 ] ]

let s:p.visual.left = [ [ s:color1, s:color2 ] ]
let s:p.visual.middle = [ [ s:fg, s:color4 ] ]
let s:p.visual.right = [ [ s:fg, s:color4 ] ]

let s:p.replace.left = [ [ s:color2, s:color5 ] ]
let s:p.replace.middle = [ [ s:fg, s:color4 ] ]
let s:p.replace.right = [ [ s:fg, s:color4 ] ]

let s:p.command.left = [ [ s:color1, s:color3 ] ]
let s:p.command.middle = [ [ s:fg, s:color4 ] ]
let s:p.command.right = [ [ s:fg, s:color4 ] ]

let g:lightline#colorscheme#carbon#palette = lightline#colorscheme#fill(s:p)
