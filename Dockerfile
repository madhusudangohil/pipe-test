FROM node:6.10.3

# This is needed for flow, and the weirdos that built it in ocaml:
RUN apt-get update && apt-get install -y zip

RUN apt-get install -y awscli

RUN useradd jenkins --shell /bin/bash --create-home
USER jenkins
