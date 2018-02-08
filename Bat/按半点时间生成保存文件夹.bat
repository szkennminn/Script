::@echo off
::set a=%date:~0,10%_  
::echo %a%检查变量a的值
::0,10取date值的字符长度
::检查变量echo %变量%
::set b=%TIME:~0,2%
::if %TIME:~0,2% leq 9 (set b=0%TIME:~1,1%)else set b=%TIME:~0,2%
::如果是10点以前，在取的时间前加一个0，组成两位数
::set c=-%TIME:~3,2%-%TIME:~6,2%
::echo "%a%%b%%c%"
::md "%a%%b%%c%"
::md=mkdir
::pause


@echo off
set b=%TIME:~0,2%
if %TIME:~0,2% leq 9 (set b=0%TIME:~1,1%)else set b=%TIME:~0,2%
echo "%b%-30"
md "%b%-30"
md "st"
md "bj"
md "zz"
md "q1"