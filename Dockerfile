FROM mcr.microsoft.com/dotnet/aspnet:3.1-focal AS base
RUN apt-get update && apt-get install libgdiplus -y
# ENTRYPOINT ["dotnet","app.dll"]
