#!/bin/bash

dir=~/.local/share/gnome-shell/extensions/vpn-indicator@howdoicomputer.fastmail.com

$(trash -f $dir || rm -rf $dir || true)
cp -R . $dir
