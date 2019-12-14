#!/bin/bash

if [ ! -d ~/.local/share/gedit ]; then
	mkdir -pv ~/.local/share/gedit
fi

if [ ! -d ~/.local/share/gedit/plugins ]; then
	mkdir -pv ~/.local/share/gedit/plugins
fi

rm ~/.local/share/gedit/plugins/wordcount.*

cp -rfv wordcount.plugin ~/.local/share/gedit/plugins/
cp -rfv wordcount.py ~/.local/share/gedit/plugins/
