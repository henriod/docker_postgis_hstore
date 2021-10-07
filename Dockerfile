FROM postgis/postgis:latest

LABEL maintainer="Odhiambo-https://github.com/henriod"

ADD create_hstore_extention.sh docker-entrypoint-initdb.d/creat_hstore_extention.sh