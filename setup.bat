@echo off
REM C:\Users\Intel\AppData\Local\Programs\Python\Python311\python.exe -m venv venv

if not exist venv (
    python -m venv venv
)
call venv\Scripts\activate
python -m pip install --upgrade pip
pip install -r requirements.txt