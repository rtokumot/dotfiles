#!/usr/bin/env bash
for f in .*;do
   if [ -f ~/ ];then
    mv ~/{,.bak}
   fi
   ln -s /Users/tokumotoryouka/test/dotfiles/ ~/
done
