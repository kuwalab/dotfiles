if has('gui_macvim')
  set imdisable        " IME OFF
  set guioptions-=T    " ツールバー非表示
  set antialias        " アンチエイリアス
  set tabstop=4        " タブサイズ
  set number           " 行番号表示
  set nobackup         " バックアップなし
  set visualbell t_vb= " ビープ音なし

  colorscheme desert   " カラースキーマ
  set columns=100      " 横幅
  set lines=35         " 行数

  set nowrapscan       " 検索をファイルの先頭へループしない

  " フォント設定
  set guifontwide=Osaka:h12
  set guifont=Osaka-Mono:h14

endif

