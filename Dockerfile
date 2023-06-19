# define a base image
FROM node

# setup env variables
ENV DB_USER=admin
ENV DB_PASS=password

# execute commands on container
RUN mkdir -p /home/app

# executes on host
COPY . /home/app/

# change working directory
WORKDIR /home/app


# execute commands on container
CMD ["node", "install"]
CMD ["node", "server.js"]



