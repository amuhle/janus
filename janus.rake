vim_plugin_task "zencoding",        "git://github.com/hlidotbe/zencoding-vim.git"
vim_plugin_task "bufexplorer",      "http://www.vim.org/scripts/download_script.php?src_id=14208"
vim_plugin_task "ingretu",          "git://github.com/gmarik/ingretu.git"
vim_plugin_task "xdebug",           "http://www.vim.org/scripts/download_script.php?src_id=7285"
vim_plugin_task "extradite",        "git://github.com/int3/vim-extradite.git"
vim_plugin_task "html5",            "git://github.com/othree/html5-syntax.vim.git"
vim_plugin_task "easymotion",       "git://github.com/Lokaltog/vim-easymotion.git"
vim_plugin_task "indentguide",      "git://github.com/nathanaelkane/vim-indent-guides.git"
vim_plugin_task "matchit",          "http://www.vim.org/scripts/download_script.php?src_id=8196"
vim_plugin_task "scss",             "git://github.com/cakebaker/scss-syntax.vim.git"
vim_plugin_task "gitv",             "git://github.com/gregsexton/gitv.git"
vim_plugin_task "tagbar",           "git://github.com/majutsushi/tagbar.git"
vim_plugin_task "delimitmate",      "git://github.com/Raimondi/delimitMate.git"
vim_plugin_task "tabman",           "git://github.com/kien/tabman.vim.git"

vim_plugin_task "vilight" do
  sh "curl http://www.vim.org/scripts/download_script.php?src_id=14098 > colors/vilight.vim"
end

vim_plugin_task "ambient" do
  sh "curl http://www.vim.org/scripts/download_script.php?src_id=16223 > colors/ambient.vim"
end

vim_plugin_task "local" do
  sh "cp -r local/* ."
end
