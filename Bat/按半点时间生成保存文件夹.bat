::@echo off
::set a=%date:~0,10%_  
::echo %a%������a��ֵ
::0,10ȡdateֵ���ַ�����
::������echo %����%
::set b=%TIME:~0,2%
::if %TIME:~0,2% leq 9 (set b=0%TIME:~1,1%)else set b=%TIME:~0,2%
::�����10����ǰ����ȡ��ʱ��ǰ��һ��0�������λ��
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