# Dockerfile for ASPNET build
FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8-windowsservercore-ltsc2019

WORKDIR /inetpub/wwwroot

COPY MovieReview.Web/publish .

EXPOSE 80
