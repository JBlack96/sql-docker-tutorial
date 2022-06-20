USE TitanDummy;
GO
EXEC('CREATE SCHEMA data')
BEGIN
CREATE TABLE data.tracked_responses
(
    response_id uniqueidentifier NOT NULL,
	link_id int NOT NULL,
	utc_date_clicked datetime NOT NULL
)
END
BEGIN
CREATE TABLE data.responses
(
    id uniqueidentifier NOT NULL,
    client_id int NOT NULL,
    customer_email nvarchar (100) NULL
)
END