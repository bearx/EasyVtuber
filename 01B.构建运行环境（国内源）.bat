@echo off
cd bin
python.exe -m pip install -r ..\requirements.txt -i https://mirror.sjtu.edu.cn/pypi/web/simple --no-warn-script-location
python.exe -m pip install torch --extra-index-url https://mirror.sjtu.edu.cn/pytorch-wheels/cu113 --no-warn-script-location
pause