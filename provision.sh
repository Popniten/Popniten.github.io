#!/usr/bin/env bash

# Add repository
sudo apt-add-repository ppa:brightbox/ruby-ng-experimental

# Update and install
sudo apt-get update
sudo apt-get install -y build-essential git curl language-pack-sv
sudo apt-get install -y ruby2.0 ruby2.0-dev ruby2.0-doc
sudo gem install jekyll github-pages

# Make /vagrant the starting directory (not sure if it works)
sudo echo "cd /vagrant" >> ~/.bashrc
