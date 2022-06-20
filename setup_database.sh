#!/usr/bin/env bash
# Wait for database to startup 
sleep 20

./opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P Password1! -i setup_db.sql
./opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P Password1! -i setup_clients.sql
./opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P Password1! -i setup_data.sql
./opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P Password1! -i setup_insert_data.sql