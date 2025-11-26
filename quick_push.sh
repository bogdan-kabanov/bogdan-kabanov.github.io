#!/bin/bash
# Быстрый скрипт для пуша (remote уже существует)

# Настройка Git
git config --global user.name "bogdan-kabanov"
git config --global user.email "bogdankabanovprof@gmail.com"

# Добавление файлов и коммит
git add .
git commit -m "first commit"

# Push
git push -u origin main

