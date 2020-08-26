FROM nikolaik/python-nodejs

RUN mkdir -p /app
WORKDIR /app

RUN apt-get update
RUN pip install awscli

RUN npm install -g serverless
