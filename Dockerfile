FROM node:8.16.2-jessie
RUN ["mkdir","/appsrc"]
WORKDIR /appsrc
COPY ./ ./
RUN ["npm", "install"]
CMD ["npm","start"]
