FROM mcr.microsoft.com/mssql/server

COPY ./docker-sql-cmds/setup_db.sql setup_db.sql
COPY ./docker-sql-cmds/setup_clients.sql setup_clients.sql
COPY ./docker-sql-cmds/setup_data.sql setup_data.sql
COPY ./docker-sql-cmds/setup_insert_data.sql setup_insert_data.sql

COPY setup_database.sh setup_database.sh

COPY entrypoint.sh entrypoint.sh

CMD /bin/bash ./entrypoint.sh