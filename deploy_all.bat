@echo off
chcp 65001 >nul
setlocal enabledelayedexpansion

REM ========== НАСТРОЙКИ ==========
set "REPO_PATH=C:\Users\Захар\Desktop\Работа\easy\ИИ-МАГ-27-08-2025\Replit_accs\FILESMONSTER\GEM-PR-Машины"
set "GIT_NAME=amankumaar289-lang"
set "GIT_EMAIL=amankumaar289@gmail.com"
set "GIT_REPO=https://github.com/amankumaar289-lang/kkk.git"
set "GIT_BRANCH=main"

REM ========== ПЕРЕХОД В ПАПКУ ==========
cd /d "%REPO_PATH%"
if errorlevel 1 (
    echo Ошибка: папка не найдена!
    pause
    exit /b 1
)

echo [INFO] Папка: %REPO_PATH%
echo [INFO] Репозиторий: %GIT_REPO%
echo.

REM ========== ИНИЦИАЛИЗАЦИЯ GIT ==========
if not exist ".git" (
    echo [INIT] Инициализирую Git репозиторий...
    git init
    git config user.name "%GIT_NAME%"
    git config user.email "%GIT_EMAIL%"
    git remote add origin %GIT_REPO%
    git branch -M %GIT_BRANCH%
    echo [✓] Git инициализирован
    echo.
)

REM ========== ЗАГРУЗКА ФАЙЛОВ ==========
echo [START] Начинаю загрузку файлов...
echo.

REM Файл 1
echo [1/10] Загружаю: copy-of-copy-of-copy-of-copy-of-prm.zip
git add "copy-of-copy-of-copy-of-copy-of-prm.zip" 2>nul
if errorlevel 0 (
    git commit -m "Deploy: copy-of-copy-of-copy-of-copy-of-prm.zip" 2>nul && git push origin %GIT_BRANCH% 2>nul
    echo [✓] Файл загружен
)
echo.

REM Файл 2
echo [2/10] Загружаю: copy-of-copy-of-copy-of-copy-of-prmm.zip
git add "copy-of-copy-of-copy-of-copy-of-prmm.zip" 2>nul
if errorlevel 0 (
    git commit -m "Deploy: copy-of-copy-of-copy-of-copy-of-prmm.zip" 2>nul && git push origin %GIT_BRANCH% 2>nul
    echo [✓] Файл загружен
)
echo.

REM Файл 3
echo [3/10] Загружаю: copy-of-copy-of-copy-of-prm.zip
git add "copy-of-copy-of-copy-of-prm.zip" 2>nul
if errorlevel 0 (
    git commit -m "Deploy: copy-of-copy-of-copy-of-prm.zip" 2>nul && git push origin %GIT_BRANCH% 2>nul
    echo [✓] Файл загружен
)
echo.

REM Файл 4
echo [4/10] Загружаю: copy-of-copy-of-copy-of-prmm.zip
git add "copy-of-copy-of-copy-of-prmm.zip" 2>nul
if errorlevel 0 (
    git commit -m "Deploy: copy-of-copy-of-copy-of-prmm.zip" 2>nul && git push origin %GIT_BRANCH% 2>nul
    echo [✓] Файл загружен
)
echo.

REM Файл 5
echo [5/10] Загружаю: copy-of-copy-of-prm.zip
git add "copy-of-copy-of-prm.zip" 2>nul
if errorlevel 0 (
    git commit -m "Deploy: copy-of-copy-of-prm.zip" 2>nul && git push origin %GIT_BRANCH% 2>nul
    echo [✓] Файл загружен
)
echo.

REM Файл 6
echo [6/10] Загружаю: copy-of-copy-of-prmm.zip
git add "copy-of-copy-of-prmm.zip" 2>nul
if errorlevel 0 (
    git commit -m "Deploy: copy-of-copy-of-prmm.zip" 2>nul && git push origin %GIT_BRANCH% 2>nul
    echo [✓] Файл загружен
)
echo.

REM Файл 7
echo [7/10] Загружаю: copy-of-prm.zip
git add "copy-of-prm.zip" 2>nul
if errorlevel 0 (
    git commit -m "Deploy: copy-of-prm.zip" 2>nul && git push origin %GIT_BRANCH% 2>nul
    echo [✓] Файл загружен
)
echo.

REM Файл 8
echo [8/10] Загружаю: copy-of-prmm-1.zip
git add "copy-of-prmm-1.zip" 2>nul
if errorlevel 0 (
    git commit -m "Deploy: copy-of-prmm-1.zip" 2>nul && git push origin %GIT_BRANCH% 2>nul
    echo [✓] Файл загружен
)
echo.

REM Файл 9
echo [9/10] Загружаю: prm.zip
git add "prm.zip" 2>nul
if errorlevel 0 (
    git commit -m "Deploy: prm.zip" 2>nul && git push origin %GIT_BRANCH% 2>nul
    echo [✓] Файл загружен
)
echo.

REM Файл 10
echo [10/10] Загружаю: deploy-trycloudflared.txt
git add "deploy-trycloudflared.txt" 2>nul
if errorlevel 0 (
    git commit -m "Deploy: deploy-trycloudflared.txt" 2>nul && git push origin %GIT_BRANCH% 2>nul
    echo [✓] Файл загружен
)
echo.

REM ========== ФИНАЛ ==========
echo.
echo ========================================
echo [✓] ВСЕ ФАЙЛЫ ЗАГРУЖЕНЫ!
echo ========================================
echo.
echo Репозиторий: %GIT_REPO%
echo Ветка: %GIT_BRANCH%
echo Пользователь: %GIT_NAME%
echo.

pause
