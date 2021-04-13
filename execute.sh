#!/bin/sh
sudo apt upgrade
sudo apt install get
git config --global --unset core.autocrlf
java -jar BuildTools.jar