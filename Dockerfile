FROM postgis/postgis:13-3.1

LABEL maintainer="Odhiambo-https://github.com/henriod"

ADD create_hstore_extention.sh docker-entrypoint-initdb.d/creat_hstore_extention.sh