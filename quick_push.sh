#!/bin/bash
# Быстрый скрипт для пуша (remote уже существует)

# Настройка Git
git config --global user.name "bogdan-kabanov"
git config --global user.email "bogdankabanovprof@gmail.com"

# Добавление всех файлов (включая .nojekyll и обновленный index.html)
git add .

# Коммит
git commit -m "Fix GitHub Pages paths with base href"

# Push
git push -u origin main

echo ""
echo "✅ Код запушен в GitHub!"
echo "🌐 Ваш сайт будет доступен по адресу:"
echo "   https://bogdan-kabanov.github.io/oaa/"
echo ""
echo "⏳ Подождите 1-2 минуты для деплоя GitHub Pages"

