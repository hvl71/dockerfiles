#Based on https://hub.docker.com/_/microsoft-windows-servercore-iis
FROM mcr.microsoft.com/windows/servercore/iis:20200310-windowsservercore-ltsc2019

#From the above link:
#There is no need to specify an ENTRYPOINT in your Dockerfile since the microsoft/iis base image already includes an entrypoint application that monitors the status of the IIS World Wide Web Publishing Service (W3SVC).

RUN powershell -NoProfile -Command Remove-Item -Recurse C:\inetpub\wwwroot\*

WORKDIR /inetpub/wwwroot

COPY content/ .