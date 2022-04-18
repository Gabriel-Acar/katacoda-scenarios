#!/bin/bash

printf "Please wait while Heroku CLI is installed.";

snap install heroku --classic;

echo "Successfully installed Heroku CLI.";

echo "Configuring github alias..";

git config --global user.email "demo@demo.com";
git config --global user.name "Demo";

echo "git aliases configured!";
