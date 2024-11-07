docker build -t shadow3g/os:10.13 --build-arg SHORTNAME=high-sierra .
docker build -t shadow3g/os:10.14 --build-arg SHORTNAME=mojave .
docker build -t shadow3g/os:10.15 --build-arg SHORTNAME=catalina .
docker build -t shadow3g/os:11 --build-arg SHORTNAME=big-sur .
docker build -t shadow3g/os:12 --build-arg SHORTNAME=monterey .
docker build -t shadow3g/os:13 --build-arg SHORTNAME=ventura .
docker build -t shadow3g/os:14 --build-arg SHORTNAME=sonoma .
docker build -t shadow3g/os:15 --build-arg SHORTNAME=sequoia .

docker login -u shadow3g@gmail.com
docker push shadow3g/os:10.13
docker push shadow3g/os:10.14
docker push shadow3g/os:10.15
docker push shadow3g/os:11
docker push shadow3g/os:12
docker push shadow3g/os:13
docker push shadow3g/os:14
docker push shadow3g/os:15

docker rmi os:10
docker rmi os:11
docker rmi os:14