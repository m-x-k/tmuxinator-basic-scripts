#!/bin/bash

echo "Setting up Tmuxinator on Mac ..."

brew install tmux
sudo gem install tmuxinator
tmuxinator doctor

echo "Finished"
