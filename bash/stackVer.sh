#!/bin/bash
############################
# stackVer.sh
# This script returns the versions for lots of different apps in the web development stack
############################

echo "git version:"
git --version

echo "gem version:"
gem -v

echo "ruby version:"
ruby -v

echo "rails version:"
rails -v

echo "bundle version:"
bundle -v

echo "node version:"
node -v

echo "heroku version:"
heroku version
