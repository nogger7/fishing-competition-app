@echo off
echo =========================================
echo  Fishing Competition App - Deploy Script
echo =========================================
echo.

:: Navigate to project folder
cd /d "%~dp0"

:: Ensure gh-pages is installed
echo Installing gh-pages package...
npm install gh-pages --save-dev

:: Build the React app
echo Building the app...
npm run build

:: Deploy to GitHub Pages
echo Deploying to GitHub Pages...
npm run deploy

echo.
echo =========================================
echo Deployment complete!
echo Your site should be live at:
echo https://nogger7.github.io/fishing-competition-app
echo =========================================
pause
