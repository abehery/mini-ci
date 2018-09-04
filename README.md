
vagrant : centos 7 \
provider : virtualbox \
provisioning by ansible : \
    - run inside virtualbox 3 docker containers : \
        1 - mysql \
        2 - jenkis \
        3 - tomcat with nginx  \
## Run
```    
vagrant up 
```
 ## connect
  localhost:8080 >> jenkis \
  localhost:9090 >> tomcat 
