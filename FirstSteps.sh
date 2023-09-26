INSTALL

PREVIOUS

 sudo apt-get install ca-certificates curl gnupg lsb-release

 FIRST START

 (1) Launch docker run and cp code.

docker run --name repo alpine/git 
clone https://github.com/docker/getting-started.git
docker cp repo:/git/getting-started/ .

 (2)

cd getting-started
docker build -t docker101tutorial .

 (3)

docker run -d -p 80:80 -name docker-tutorial docker101tutorial

 (4) Sign in in linus as ... https://docs.docker.com/desktop/get-started/#credentials-management-for-linux-users

 docker tag docker1
01tutorial chetex/docker101tutorial
docker push chetex/docker101tutorial


