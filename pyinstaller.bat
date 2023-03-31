REM Microsoft Visual C++ 14.0 is required
REM https://visualstudio.microsoft.com/fr/downloads/
REM Then select and install only Microsoft Visual C++ Redistributable for Visual Studio 2022
python -m pip install --upgrade pip
python -m pip install --upgrade setuptools
python -m pip install -r requirements.txt
REM python -m PyInstaller cubase_head_tracking_companion.spec
pause