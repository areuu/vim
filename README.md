# vim

```bash
git clone https://github.com/vim/vim.git vim-src
cd vim-src/
./configure --with-features=huge --enable-pythoninterp --enable-rubyinterp --enable-luainterp --enable-perlinterp --with-python-config-dir=/usr/lib/python2.7/config/ --enable-gui=gtk2 --enable-cscope --prefix=/usr/local
make
sudo make install
```
