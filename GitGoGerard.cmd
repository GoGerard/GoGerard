@echo off
git clone https://github.com/GoGerard/GerardDiscord.git
git clone https://github.com/GoGerard/GerardAPI.git
git clone https://github.com/GoGerard/GerardJS.git
echo "NOTE: add conf.json to GerardDiscord"
echo "NOTE: Specify API IP as seen by client in GerardJS/assets/js/app.js"
echo "Run 'docker-compose up' in terminal that is connected to docker machine"
pause
