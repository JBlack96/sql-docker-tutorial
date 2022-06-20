## MS Sql Docker Tutorial

### Intro

The purpose of this repo is to provide a source of enabling MS-SQL development by providing the user with a base for running a docker container, that once built with the image provided for MsSql will create a DB with a structure provided.

You will need to have Docker installed on your machine to enable you to run the docker commands to instantiate the services provided.

## Configuration Info

By default you will need to provide the following details for your connection string:

- Server Name => `127.0.0.1,1433` <--- (localhost and we are exposing the instance of mssql via port 1433)
- Username => `sa`
- Password => `Password1!`

All of which can be altered based on your user preference in the `docker-compose.yml`

You can add all of the requred sql that needs to run within the `setup.sql` file in the directory. By doing so, this is the tables/data that will be created once the mssql instance is available.

## Getting started

Once you have changed any specific configuration based on your preferences, all you need to do is run the following command in the command line available (once in the directory):

- `docker-compose up -d --build`

From here the db is being created in the container and you will receive various installing packages. Once complete you may need to wait 30 seconds before your db script has been executed and you will then be able to connect to the instance and interaction from that point should work.

## How to stop the running instance?

Simply run the command `docker-compose down`, and your instance will be stopped!
