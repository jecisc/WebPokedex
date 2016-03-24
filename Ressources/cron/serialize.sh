#!/bin/sh

git pull origin master
curl 'http://pokedex.ferlicot.fr/pokedexRequest?serialize'
cp ../../../../Pharo/cogspurlinuxhtARM/log/server.ston ../
git add ../server.ston
git commit -m "nightly update :)"
git push -v origin master
