*/
We create a database called datawarehouse if it already doesn't exist and then we make three schemas name bronze,silver,gold.
*/


USE master;
GO
IF NOT EXIST(SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
  CREATE DATABASE DataWarehouse;
  GO
  USE DataWarehouse;
  GO
  CREATE SCHEMA bronze;
  GO
  CREATE SCHEMA silver;
  GO
  CREATE SCHEMA gold;
  GO
  
