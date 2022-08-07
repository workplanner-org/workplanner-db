

# generate sql server instance
FROM mcr.microsoft.com/mssql/server:2019-latest
# Expose container port to 1433
EXPOSE 1433

# To look at in the future : see if we can automate publish of database locally. 

# #change user to root
# USER root
# # create directory for app
# RUN mkdir ./app
# COPY . ./app

# # add microsoft package signing key and add the package repository. 
# RUN wget https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
# RUN dpkg -i packages-microsoft-prod.deb
# RUN rm packages-microsoft-prod.deb

# #install the sdk
# RUN apt-get update && \
#   apt-get install -y dotnet-sdk-6.0
# #install the run time
# RUN apt-get update && \
#   apt-get install -y aspnetcore-runtime-6.0

# # RUN MSBuild.exe /t:Publish /p:SqlPublishProfilePath=".\app\wpDB\PublishProfile\LocalDB.publish.xml" .\app\wpDB\wpDB.sln

