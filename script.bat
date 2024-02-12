echo on
cd C:\Users\ASUS_TMX\Documents\INSI_L2\Docker\nodejs
git clone git@github.com:Tomixbo/nodejs_docker.git
xcopy "C:\Users\ASUS_TMX\Documents\INSI_L2\Docker\nodejs\myfiles" "C:\Users\ASUS_TMX\Documents\INSI_L2\Docker\nodejs\nodejs_docker" /S /E
cd C:\Users\ASUS_TMX\Documents\INSI_L2\Docker\nodejs\nodejs_docker
docker-compose up -d
git add .
git commit -m "first commit"
git push
pause