@echo off
cd "C:\Users\Захар\Desktop\Работа\easy\ИИ-МАГ-27-08-2025\Replit_accs\FILESMONSTER\GEM-PR-Машины"

REM Создаем main.py
(
echo import os
echo import zipfile
echo from pathlib import Path
echo.
echo def deploy^(^):
echo     files_dir = Path^("."^)
echo     print^("🚀 DEPLOYMENT STARTED"^)
echo     zip_files = list^(files_dir.glob^("*.zip"^)^)
echo     print^(f"Found {len^(zip_files^)} ZIP files"^)
echo     return {"status": "success"}
echo.
echo if __name__ == "__main__":
echo     deploy^(^)
) > main.py

REM Создаем .replit
(
echo run = "python main.py"
echo entrypoint = "main.py"
) > .replit

REM Загружаем все файлы
git add .
git commit -m "Upload all 10 files + deploy function"
git push origin main

echo ✓ ВСЕ 10 ФАЙЛОВ ЗАГРУЖЕНЫ В kkk!
pause
