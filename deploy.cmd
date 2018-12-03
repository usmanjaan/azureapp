@echo off 

echo ---Deploying site 

rename d:\home\site\repository\azureapp\target\*.war ROOT.war
copy d:\home\site\repository\azureapp\target\*.war %DEPLOYMENT_TARGET%\webapps\

