@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/FuEshan/RDP-mine/refs/heads/main/.github/workflows/loop.py
python loop.py
