# define a base image
FROM node

# setup env variables
ENV DB_USER=admin
ENV DB_PASS=password

# execute commands (inside container)
RUN mkdir -p /home/app

# executes on host
COPY . /home/app/

# change working directory (inside container)
WORKDIR /home/app

# execute commands (inside container)
CMD ["npm", "start"]



