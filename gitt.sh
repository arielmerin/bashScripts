#!/bin/bash
git add .
read -p "Título: " titl
read -p "Descripción: " desc
git commit -am "$titl

$desc"
git pull
git push
