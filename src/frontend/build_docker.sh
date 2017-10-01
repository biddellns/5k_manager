cd race-manager && ng build --prod --build-optimizer --aot
cd ../ && docker build -t ${docker_hub_username}/race-manager .
