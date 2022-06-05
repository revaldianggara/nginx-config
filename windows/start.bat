@ECHO OFF
start C:\nginx\nginx.exe
start C:\nginx\php7\php-cgi.exe -b 127.0.0.1:9000 -c C:\nginx\php7\php.ini
ping 127.0.0.1 -n 1>NUL
echo starting nginx
echo .
echo ..
ping 127.0.0.1 >NUL
EXIT