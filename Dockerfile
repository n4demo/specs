FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8
COPY . c:/inetpub/wwwroot

#FROM mcr.microsoft.com/windows/servercore:ltsc2019
#RUN dism /online /enable-feature /all /featurename:iis-webserver /NoRestart
#RUN dism /online /enable-feature /all /featurename:IIS-ASPNET45
#COPY . c:/inetpub/wwwroot
#EXPOSE 80
