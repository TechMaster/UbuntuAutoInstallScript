#!/bin/sh
apt remove --purge simple-scan pitivi parole cheese ristretto xfburn \
&& apt remove --purge geary gimp gnome-mahjongg gnome-mines quadrapassel gnome-sudoku \
&& apt clean \
&& apt autoremove