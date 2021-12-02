kubectl create secret generic mydrivingdb-secret --from-literal=SQL_SERVER=sqlserverzlt8225.database.windows.net `
--from-literal=SQL_DBNAME=mydrivingDB `
--from-literal=SQL_USER=sqladminzLt8225 `
--from-literal=SQL_PASSWORD=tQ2kr3Wp3 `
-n api


# .sh script will allow query the Azure resources.. something to improve