FROM node

# environment variables
ENV DB_USER=admin
ENV DB_PASSWORD=password

RUN mkdir -p /home/app

COPY . /home/app

WORKDIR /home/app

CMD ["npm", "start"] 