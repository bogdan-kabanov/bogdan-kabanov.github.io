#!/bin/bash

# Настройка Git (замените на свои данные, если нужно)
git config --global user.name "Bogdan Kabanov"
git config --global user.email "bogdan-kabanov@users.noreply.github.com"

# Инициализация репозитория (если еще не инициализирован)
if [ ! -d .git ]; then
    git init
fi

# Добавление всех файлов
git add .

# Коммит
git commit -m "first commit"

# Переименование ветки в main
git branch -M main

# Добавление remote (если еще не добавлен)
if ! git remote | grep -q origin; then
    git remote add origin https://github.com/bogdan-kabanov/oaa.git
fi

# Push в GitHub
git push -u origin main

