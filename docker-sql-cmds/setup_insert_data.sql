USE TitanDummy;
GO
BEGIN
INSERT into [data].[responses] (id, client_id, customer_email) VALUES ('0E984725-C51C-4BF4-9960-E1C80E27ABA0', 1, 'jonathon.black3@salecycle.com')
INSERT into [data].[tracked_responses] (response_id, link_id, utc_date_clicked) VALUES ('0E984725-C51C-4BF4-9960-E1C80E27ABA0', 12, '2012-06-18T10:34:09')
INSERT into [client].[clients] (API_key) VALUES ('0E984725-C51C-4BF4-9960-E1C80E27ABA0')
END