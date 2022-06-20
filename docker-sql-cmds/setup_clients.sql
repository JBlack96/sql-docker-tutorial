USE TitanDummy;
GO
EXEC('CREATE SCHEMA client')
BEGIN
CREATE TABLE client.clients
(
    id int NOT NULL IDENTITY(1, 1) NOT FOR REPLICATION,
    API_key uniqueidentifier NULL
)
END