# This base container is supported by platforms like Azure App Service
# https://learn.microsoft.com/en-us/azure/app-service/configure-custom-container?tabs=debian&pivots=container-windows#supported-parent-images
FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8-windowsservercore-ltsc2019

WORKDIR /inetpub/wwwroot

COPY MovieReview.Web/publish .

EXPOSE 80
