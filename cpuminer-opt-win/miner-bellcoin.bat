rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
cpuminer-sse2.exe -a yespower -o stratum+tcps://stratum-eu.rplant.xyz:13342 -u WALLET_ADDRESS.WORKER_NAME
pause 5
goto start
