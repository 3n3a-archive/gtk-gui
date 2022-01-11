#!/bin/sh

# Install PKGs on Fedora
sudo dnf install -y gtkmm4.0 gtkmm4.0-devel gtk+ gtk4 gtk4-devel geany cmake gpp


# Compile
g++ main.cpp -o main `pkg-config gtkmm-4.0 --cflags --libs`
