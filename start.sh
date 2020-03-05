sudo chown -R 1000 ./jenkins/jenkins_home
docker-compose up
# docker exec jenkins sh -c cat /var/jenkins_home/secrets/initialAdminPassword