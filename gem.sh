#!/bin/bash

# isntall a bunch of gems
cd ~/
sudo gem install rails -v 3.1.0
sudo gem install rspec-rails -v 2.6.1
sudo gem install cucumber -v 1.0.6
sudo gem install nokogiri -v 1.5.0
sudo gem install capybara -v 1.1.1
sudo gem install rcov -v 0.9.10
sudo gem install haml -v 3.1.3
sudo gem install sqlite3 -v 1.3.4
sudo gem install uglifier -v 1.0.3
sudo gem install heroku -v 2.8.0
sudo gem install execjs
sudo gem install therubyracer
sudo gem install flog
sudo gem install flay
sudo gem install reek
sudo gem install rails_best_practices
# sudo gem install churn
# sudo gem install chronic -v=0.3.0
# sudo gem install metric_fu
sudo gem install bundler
sudo gem install haml
sudo gem install simplecov
sudo gem install factory_girl
sudo gem install ruby-tmdb
sudo gem install taps
sudo gem install thinking-sphinx
sudo gem install ruby-debug19

# install addional rails-related applications
cd ~/
sudo apt-get install -y sphinxsearch
sudo apt-get install -y postgresql
sudo apt-get install -y postgresql-server-dev-8.4

 
# install vim and rails.vim (http://biodegradablegeek.com/2007/12/using-vim-as-a-complete-ruby-on-rails-ide/)
cd ~/
sudo apt-get install -y vim
echo "filetype on  \" Automatically detect file types." >> .vimrc
echo "set nocompatible  \" no vi compatibility." >> .vimrc
echo "" >> .vimrc
echo "\" Add recently accessed projects menu (project plugin)" >> .vimrc
echo "set viminfo^=\!" >> .vimrc
echo "" >> .vimrc
echo "\" Minibuffer Explorer Settings" >> .vimrc
echo "let g:miniBufExplMapWindowNavVim = 1" >> .vimrc
echo "let g:miniBufExplMapWindowNavArrows = 1" >> .vimrc
echo "let g:miniBufExplMapCTabSwitchBufs = 1" >> .vimrc
echo "let g:miniBufExplModSelTarget = 1" >> .vimrc
echo "" >> .vimrc
echo "\" alt+n or alt+p to navigate between entries in QuickFix" >> .vimrc
echo "map <silent> <m-p> :cp <cr>" >> .vimrc
echo "map <silent> <m-n> :cn <cr>" >> .vimrc
echo "" >> .vimrc
echo "\" Change which file opens after executing :Rails command" >> .vimrc
echo "let g:rails_default_file='config/database.yml'" >> .vimrc
echo "" >> .vimrc
echo "syntax enable" >> .vimrc
echo "" >> .vimrc
echo "set cf  \" Enable error files & error jumping." >> .vimrc
echo "set clipboard+=unnamed  \" Yanks go on clipboard instead." >> .vimrc
echo "set history=256  \" Number of things to remember in history." >> .vimrc
echo "set autowrite  \" Writes on make/shell commands" >> .vimrc
echo "set ruler  \" Ruler on" >> .vimrc
echo "set nu  \" Line numbers on" >> .vimrc
echo "set nowrap  \" Line wrapping off" >> .vimrc
echo "set timeoutlen=250  \" Time to wait after ESC (default causes an annoying delay)" >> .vimrc
echo "\" colorscheme vividchalk  \" Uncomment this to set a default theme" >> .vimrc
echo "" >> .vimrc
echo "\" Formatting" >> .vimrc
echo "set ts=2  \" Tabs are 2 spaces" >> .vimrc
echo "set bs=2  \" Backspace over everything in insert mode" >> .vimrc
echo "set shiftwidth=2  \" Tabs under smart indent" >> .vimrc
echo "set nocp incsearch" >> .vimrc
echo "set cinoptions=:0,p0,t0" >> .vimrc
echo "set cinwords=if,else,while,do,for,switch,case" >> .vimrc
echo "set formatoptions=tcqr" >> .vimrc
echo "set cindent" >> .vimrc
echo "set autoindent" >> .vimrc
echo "set smarttab" >> .vimrc
echo "set expandtab" >> .vimrc
echo "" >> .vimrc
echo "\" Visual" >> .vimrc
echo "set showmatch  \" Show matching brackets." >> .vimrc
echo "set mat=5  \" Bracket blinking." >> .vimrc
echo "set list" >> .vimrc
echo "\" Show $ at end of line and trailing space as ~" >> .vimrc
echo "set lcs=tab:\ \ ,eol:$,trail:~,extends:>,precedes:<" >> .vimrc
echo "set novisualbell  \" No blinking ." >> .vimrc
echo "set noerrorbells  \" No noise." >> .vimrc
echo "set laststatus=2  \" Always show status line." >> .vimrc
echo "" >> .vimrc
echo "\" gvim specific" >> .vimrc
echo "set mousehide  \" Hide mouse after chars typed" >> .vimrc
echo "set mouse=a  \" Mouse in all modesc" >> .vimrc
mkdir .vim
 
