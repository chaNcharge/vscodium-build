#!/bin/bash

if [ -d vscode ]; then
  cd vscode 
  git fetch --all
else
  git clone https://github.com/Microsoft/vscode.git
  cd vscode
fi

cd ..
