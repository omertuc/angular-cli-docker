FROM node:latest 

# RUN apt-get update
# RUN apt-get install -y build-essential curl git
# RUN curl -L https://git.io/n-install | bash -s -- -y
RUN npm i -g @angular/cli
