mode con: lines=20
cd /d %~dp0
start "site" /min jupyter lab --no-browser --port 9996

"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --app=http://localhost:9996/lab --ash-force-desktop