#!/bin/bash
sed -i "s/Listen 80/Listen 10000/" 

python3 bot.py
