git add -A .
git commit -m "some changes"
git push

docker build -f Dockerfile-5.6 -t advmaker/php5.6:latest .
docker push advmaker/php5.6:latest

docker build -f Dockerfile-5.6.opcache -t advmaker/php5.6-opcache:latest .
docker push advmaker/php5.6-opcache:latest