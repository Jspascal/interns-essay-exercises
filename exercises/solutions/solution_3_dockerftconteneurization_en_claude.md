
# DOCKER

It is a containerization platform that allows you to create, deploy, and run applications and all their dependencies in an isolated container (which can be executed on any machine with Docker installed).
Docker **containers** are isolated environments that include everything necessary to run the application. They are instances of Docker images created from *Dockerfiles*, which specify the dependencies, configurations, and scripts to run to create the image.

## The benefits

- Isolating applications from each other, which helps to avoid conflicts between dependencies and versions;
- Allowing to create reproducible and consistent environments;
- Docker containers are lightweight and can be easily deployed, which improves the flexibility of the application.

## How to use it

- Install Docker
- Create a Dockerfile image using **docker build**
- Deploy the image using **docker run**

You can also use **docker compose** to orchestrate multi-container applications. 
