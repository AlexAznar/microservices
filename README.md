Minionize the world
===================

MicroService architecure example with [Spring Cloud Netflix](http://cloud.spring.io/spring-cloud-netflix/)  and [Docker](https://docker.com)


**Build and run**
 

```
        $ cd scripts
        $ ./build-all.sh
```

***Configure your host file***

If you run the applications outside Docker, you must add this entries to your /etc/hosts

```
        172.17.42.1     docker0
        172.17.42.1     minion.eureka.machine
        172.17.42.1     minion.front.machine
        172.17.42.1     minion.ipsum.machine
        172.17.42.1     minion.characters.machine
        172.17.42.1     minion.config.machine
        172.17.42.1     minion.hystrix.machine
```

