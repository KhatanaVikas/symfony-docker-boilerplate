This is a symfony-nginx-mysql dockerised boilerplate.

Steps to RUN : 
1. Run the makefile by using `make init-local`
2. Visit you app at `localhost:8080`


Notes : 
1. TO create a symfony skeleton project
    a. Go inside the php container. `docker exec -it symfony-docker-boilerplate_php74-service_1 bash`
    b. Run the command to create skeleton project `composer create-project symfony/skeleton .`