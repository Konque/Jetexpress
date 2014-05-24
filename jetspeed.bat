@echo off
echo "»¶Ó­!"

start  "D:\mysql-5.6.11-win32\bin"  mysqld --console

ping /n 5 127.1>nul
set CATALINA_HOME=D:\apache-tomcat-6.0.37

set JPDA_TRANSPORT=dt_socket
set JPDA_ADDRESS=8000

if ""%1""==""stop"" goto_skip_config
SET CATALINA_OPTS=-server -Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=8000
:skip_config

call D:\apache-tomcat-6.0.37\bin\startup.bat
