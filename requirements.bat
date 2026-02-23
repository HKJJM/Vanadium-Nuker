@echo off
echo Updating pip...
python -m pip install --upgrade pip

echo Installing required packages...
pip install "httpx[http2]" discord.py colorama

echo All packages installed!
pause