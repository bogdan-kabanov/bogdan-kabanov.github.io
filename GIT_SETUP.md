# Инструкция по настройке Git и пуша в GitHub

## 🚀 Самый простой способ (Git Bash)

1. Откройте **Git Bash** в папке проекта
2. Выполните команду:
```bash
bash setup_and_push.sh
```

Или дайте права на выполнение и запустите:
```bash
chmod +x setup_and_push.sh
./setup_and_push.sh
```

## 📝 Выполнение команд вручную в Git Bash:

**Сначала настройте Git (если еще не настроено):**
```bash
git config --global user.name "bogdan-kabanov"
git config --global user.email "bogdankabanovprof@gmail.com"
```

**Затем выполните:**
```bash
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/bogdan-kabanov/oaa.git
git push -u origin main
```

## Если репозиторий уже инициализирован (как в вашем случае):

**1. Настройте Git config (если еще не настроено):**
```bash
git config --global user.name "bogdan-kabanov"
git config --global user.email "bogdankabanovprof@gmail.com"
```

**2. Добавьте файлы и сделайте коммит:**
```bash
git add .
git commit -m "first commit"
```

**3. Настройте remote и запушьте:**
```bash
git branch -M main
git remote add origin https://github.com/bogdan-kabanov/oaa.git
git push -u origin main
```

## ⚠️ Примечания:
- Убедитесь, что вы авторизованы в GitHub (через Git Credential Manager или SSH ключи)
- Если возникнет ошибка аутентификации, используйте Personal Access Token вместо пароля
- Замените email в команде `git config` на ваш реальный email или используйте GitHub noreply email

