@echo off
@echo extracting %1 to %~n1
python.exe extract_mview.py %1
@echo %1 extracted to %~n1
@echo converting files from %~n1
python.exe convert_model.py %~n1
@echo %1 converted in %1
pause
