#!/bin/bash

mkdir -p final/src 
mkdir -p final/data/main
mkdir -p final/data/backup
mkdir -p final/config 

mv main.cpp final/src 
mv header.h final/src 
mv mainDB.db final/data/main
mv backupDB.db final/data/backup
mv config.yml final/config 
mv README.md final
