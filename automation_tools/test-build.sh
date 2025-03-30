#!/bin/bash

flatpak-builder --user --force-clean --install-deps-from=flathub --install-deps-from=flathub-beta --repo="./melonds-repo" "./melonds-build" net.kuribo64.melonDS.yml