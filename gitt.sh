#!/bin/bash
git add .
read -p "Descripción: " desc
git commit -am "$desc"
git pull
git push
