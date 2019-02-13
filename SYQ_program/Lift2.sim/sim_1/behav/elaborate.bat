@echo off
set xv_path=D:\\Applaction\\Vivado\\2017.1\\bin
call %xv_path%/xelab  -wto 106ead6705d1473ab33da9702ee9e9a3 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot testxxx_behav xil_defaultlib.testxxx xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
