docker stop home-assistant
docker rm home-assistant
docker pull homeassistant/home-assistant:stable
docker run -d --name="home-assistant" -v /home/sanjit/containers/home_assistant/config:/config -v /etc/localtime:/etc/localtime:ro --net=host --restart=always homeassistant/home-assistant:stable
