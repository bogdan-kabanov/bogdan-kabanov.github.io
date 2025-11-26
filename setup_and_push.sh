#!/bin/bash

# Настройка Git
git config --global user.name "bogdan-kabanov"
git config --global user.email "bogdankabanovprof@gmail.com"

# Инициализация репозитория (если еще не инициализирован)
if [ ! -d .git ]; then
    git init
fi

# Добавление всех файлов
git add .

# Коммит (если есть изменения для коммита)
if ! git diff --cached --quiet || ! git diff --quiet; then
    git commit -m "first commit"
fi

# Переименование ветки в main
git branch -M main

# Добавление remote (если еще не добавлен)
if ! git remote | grep -q origin; then
    git remote add origin https://github.com/bogdan-kabanov/oaa.git
else
    echo "Remote origin already exists, skipping..."
fi

# Push в GitHub
git push -u origin main

