" linecharsでcp932にない文字を使いたい
scriptencoding utf-8

" フォント設定:
if has('win32')
  " Windows用
  set guifont=M+_1m_regular:h10:cSHIFTJIS
  "set guifont=MS_Mincho:h12:cSHIFTJIS
  " 行間隔の設定
  set linespace=1
  " 一部のUCS文字の幅を自動計測して決める
  if has('kaoriya')
    set ambiwidth=auto
  endif
elseif has('gui_macvim')
  set imdisable        " IME OFF
  set guioptions-=T    " ツールバー非表示
  set antialias        " アンチエイリアス

  set columns=100      " 横幅
  set lines=35         " 行数

  " フォント設定
  set guifontwide=Osaka:h12
  set guifont=Osaka-Mono:h14
elseif has('xfontset')
  " UNIX用 (xfontsetを使用)
  set guifontset=a14,r14,k14
endif

set tabstop=4        " タブサイズ
set number           " 行番号表示
set nobackup         " バックアップなし
set visualbell t_vb= " ビープ音なし
set nowrapscan       " 検索をファイルの先頭へループしない

colorscheme desert   " カラースキーマ

