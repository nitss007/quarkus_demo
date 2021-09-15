docker ps | grep -i "docker-test" | awk '{print $1}' | xargs docker kill || echo 'All gone'
docker run -itd -p 8090:8080 nitss007/docker-test:$1
