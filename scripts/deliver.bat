@echo OFF
set ARTIFACT=superPoker.war
set DESTDIR=C:\Serveur\apache-tomcat-9.0.26\webapps
copy target\%ARTIFACT% %DESTDIR%
