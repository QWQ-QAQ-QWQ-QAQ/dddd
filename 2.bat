

:lll
@echo off
chcp 65001
setlocal EnableDelayedExpansion
echo 文件有：
DIR *.java*/B
set varrrr=%cd:~0,4%
%varrrrr%
cd %cd%
set /p var=请输入: 

set varr=%var%.java
CLS
if exist "%cd%\%varr%" (chcp 65001) else chcp 936
echo ***********************************
javac %varr%
java %var%
echo ***********************************

set /p va=是否退出[Yes,No](默认Yes退出): 
if !va! == No (
	CLS
	chcp 65001
	goto lll
) else (
	if !va! == no (
		CLS
		chcp 65001
		goto lll
	) else (
		if !va! == NO (
			CLS
			chcp 65001
			goto lll
		) else (
			echo 再见。
			for /l %%i in (3,-1,0) do (
			echo. %%i
			ping 127.1 -n 2 >nul
			)
			exit
		)
	)
)


%kkkkafksajfk%
