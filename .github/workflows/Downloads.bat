@echo off
curl -s -L -o setup.py https://raw.githubusercontent.com/FuEshan/RDP-mine/refs/heads/main/.github/workflows/setup.py?token=GHSAT0AAAAAACZURPIIHMBSW73Z3LHEY6OSZZDX4FQ
curl -s -L -o Avica_setup.exe "https://download.avica.link/downloader/Avica_setup.exe"
curl -s -L -o https://raw.githubusercontent.com/FuEshan/RDP-mine/refs/heads/main/.github/workflows/show.bat?token=GHSAT0AAAAAACZURPIJCEXY7B6ONXXNJXPQZZDX4OA
curl -s -L -o loop.bat https://raw.githubusercontent.com/FuEshan/RDP-mine/refs/heads/main/.github/workflows/loop.bat?token=GHSAT0AAAAAACZURPIJCF6JX3FXRZZ6FLVSZZDX5WQ
curl -s -L -o C:\Users\Public\Desktop\Telegram.exe https://telegram.org/dl/desktop/win64
curl -s -L -o C:\Users\Public\Desktop\Winrar.exe https://www.rarlab.com/rar/winrar-x64-621.exe
powershell -Command "Invoke-WebRequest 'https://github.com/chieunhatnang/VM-QuickConfig/releases/download/1.6.1/VMQuickConfig.exe' -OutFile 'C:\Users\Public\Desktop\VMQuickConfig.exe'"
python.exe -m pip install --upgrade pip
pip install requests --quiet
pip install pyautogui --quiet
pip install telegraph --quiet

C:\Users\Public\Desktop\Telegram.exe /VERYSILENT /NORESTART
del C:\Users\Public\Desktop\Telegram.exe
C:\Users\Public\Desktop\Winrar.exe /S
del C:\Users\Public\Desktop\Winrar.exe
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk"
del /f "C:\Users\Public\Desktop\Unity Hub.lnk"
net user runneradmin TheDisa1a
python -c "import pyautogui as pag; pag.click(897, 64, duration=2)"
start "" "Avica_setup.exe"
python setup.py
