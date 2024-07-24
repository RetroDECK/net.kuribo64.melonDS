#!/bin/bash

git fetch https://github.com/flathub/net.kuribo64.melonDS master  # Fetch the latest changes from the remote master branch
git merge FETCH_HEAD  # Merge the fetched changes into your current branch