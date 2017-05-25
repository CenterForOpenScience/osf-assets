FROM nginx:alpine

RUN mkdir -p /assets

WORKDIR /assets

COPY ./ /assets/

COPY ./nginx-default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
