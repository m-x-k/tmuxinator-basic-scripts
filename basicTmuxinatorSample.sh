#!/bin/bash

echo "Creating basic multiple application terminal script ..."

cp basic.yml ~/.tmuxinator/basic.yml

tmuxinator start basic

echo "Finshed."