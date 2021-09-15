docker ps | grep -i "docker-test" | awk '{print $1}' | xargs docker kill || echo 'All gone'
img="nitss007/docker-test:$1"
docker run -itd -p 8090:8080 $img
