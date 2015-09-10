FROM node:4.0.0
MAINTAINER wyvernnot wyvernnot@gmail.com
COPY . .
RUN npm install
EXPOSE 8888
ENV ONEAPM_NO_CONFIG_FILE 1
ENV ONEAPM_DEMO 1
ENV ONEAPM_LOG stdout
ENV ONEAPM_LOG_LEVEL trace
CMD ["npm","start"]