FROM mcr.microsoft.com/dotnet/core/sdk:3.1
WORKDIR /lib/fslugify-adapter
COPY . /lib/fslugify-adapter
RUN dotnet build