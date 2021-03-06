#/bin/bash
./gradlew build
docker stop eureka-server
docker rm eureka-server
docker build --force-rm=true --tag=ehdez73/eureka-server .
docker run -d \
	-p 8761:8761 \
	--name="eureka-server" \
	--hostname="minion.eureka.machine" \
	ehdez73/eureka-server
