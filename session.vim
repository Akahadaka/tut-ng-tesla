let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +0 Workspace/tutorials.dev/angular.dev/tesla/src/app/app.module.ts
badd +14 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/tesla-battery.module.ts
badd +13 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/tesla-battery.service.ts
badd +34 Workspace/tutorials.dev/angular.dev/tesla/.angular-cli.json
badd +5 Workspace/tutorials.dev/angular.dev/tesla/.yarnrc
badd +15 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/containers/tesla-battery.component.scss
badd +12 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/containers/tesla-battery.component.html
badd +0 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/containers/tesla-battery.component.ts
badd +10 Workspace/tutorials.dev/angular.dev/tesla/src/app/app.component.ts
badd +6 Workspace/tutorials.dev/angular.dev/tesla/src/app/app.component.html
badd +15 Workspace/tutorials.dev/angular.dev/tesla/src/app/app.component.scss
badd +0 Workspace/tutorials.dev/angular.dev/tesla/src/styles.scss
badd +11 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/components/tesla-car.component.ts
badd +6 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/components/tesla-car.component.html
badd +12 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/components/tesla-car.component.scss
badd +30 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/components/tesla-stats.component.scss
badd +8 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/components/tesla-stats.component.html
badd +4 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/models/stat.interface.ts
badd +1 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/components/tesla-stats/tesla-stats.component.ts
badd +1 components/tesla-stats/tesla-stats.component.ts
badd +0 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/components/tesla-counter/tesla-counter.component.scss
badd +20 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/components/tesla-counter/tesla-counter.component.html
badd +16 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/components/tesla-counter/tesla-counter.component.ts
badd +15 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/tesla-battery.module.ts
badd +0 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/tesla-battery.module.ts
badd +0 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/containers/tesla-battery/tesla-battery.component.scss
badd +0 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/containers/tesla-battery/tesla-battery.component.html
badd +0 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/containers/tesla-battery/tesla-battery.component.ts
badd +0 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-climate/tesla-climate.component.scss
badd +0 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-climate/tesla-climate.component.html
badd +28 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-climate/tesla-climate.component.ts
badd +0 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-wheels/tesla-wheels.component.scss
badd +0 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-wheels/tesla-wheels.component.html
badd +13 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-wheels/tesla-wheels.component.ts
badd +0 Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-counter/tesla-counter.component.ts
argglobal
silent! argdel *
set stal=2
edit Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/tesla-battery.module.ts
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 142 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 61 + 102) / 204)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 15 - ((12 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 040|
lcd ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla
wincmd w
argglobal
edit ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/app.module.ts
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 6 - ((5 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 059|
lcd ~/Workspace/tutorials.dev/angular.dev/tesla/src/app
wincmd w
exe 'vert 1resize ' . ((&columns * 142 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 61 + 102) / 204)
tabedit ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/components/tesla-stats/tesla-stats.component.ts
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 6 - ((5 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 040|
lcd ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/components/tesla-stats
tabedit ~/Workspace/tutorials.dev/angular.dev/tesla/src/styles.scss
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 09|
lcd ~/Workspace/tutorials.dev/angular.dev/tesla/src
tabedit ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/containers/tesla-battery/tesla-battery.component.ts
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 142 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 35 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 25 + 102) / 204)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
39
normal! zo
40
normal! zo
let s:l = 41 - ((19 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 012|
lcd ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/containers/tesla-battery
wincmd w
argglobal
edit ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/containers/tesla-battery/tesla-battery.component.html
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 28 - ((24 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 036|
lcd ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/containers/tesla-battery
wincmd w
argglobal
edit ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/containers/tesla-battery/tesla-battery.component.scss
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/containers/tesla-battery
wincmd w
exe 'vert 1resize ' . ((&columns * 142 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 35 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 25 + 102) / 204)
tabedit ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-counter/tesla-counter.component.ts
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 71 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 106 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 25 + 102) / 204)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 34 - ((33 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 0
lcd ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-counter
wincmd w
argglobal
edit ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/components/tesla-counter/tesla-counter.component.html
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 3 - ((2 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 031|
lcd ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/components/tesla-counter
wincmd w
argglobal
edit ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/components/tesla-counter/tesla-counter.component.scss
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 57 - ((14 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
57
normal! 05|
lcd ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla-battery/components/tesla-counter
wincmd w
exe 'vert 1resize ' . ((&columns * 71 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 106 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 25 + 102) / 204)
tabedit ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-climate/tesla-climate.component.ts
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 142 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 25 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 35 + 102) / 204)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
20
normal! zo
let s:l = 34 - ((33 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 040|
lcd ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-climate
wincmd w
argglobal
edit ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-climate/tesla-climate.component.html
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 11 - ((10 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 0
lcd ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-climate
wincmd w
argglobal
edit ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-climate/tesla-climate.component.scss
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 23 - ((10 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 07|
lcd ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-climate
wincmd w
exe 'vert 1resize ' . ((&columns * 142 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 25 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 35 + 102) / 204)
tabedit ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-wheels/tesla-wheels.component.ts
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 71 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 25 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 106 + 102) / 204)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 22 - ((17 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 031|
lcd ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-wheels
wincmd w
argglobal
edit ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-wheels/tesla-wheels.component.html
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 19 - ((18 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 022|
lcd ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-wheels
wincmd w
argglobal
edit ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-wheels/tesla-wheels.component.scss
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 24 - ((23 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 030|
lcd ~/Workspace/tutorials.dev/angular.dev/tesla/src/app/tesla/components/tesla-wheels
wincmd w
exe 'vert 1resize ' . ((&columns * 71 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 25 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 106 + 102) / 204)
tabnext 4
set stal=1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=22 winwidth=106 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
