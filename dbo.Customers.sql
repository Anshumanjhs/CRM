CREATE TABLE [dbo].[Table]
(
	[CustomerID] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Surname] VARCHAR(50) NULL, 
    [BirthDate] DATETIME NULL, 
    [Company] VARCHAR(50) NULL, 
    [Address] VARCHAR(50) NULL, 
    [City] VARCHAR(50) NULL, 
    [Phone] VARCHAR(50) NULL, 
    [Email] VARCHAR(50) NULL
)


CREATE TABLE [dbo].[EmployeeRoles]
(
    [EmployeeRolesID] INT NOT NULL PRIMARY KEY, 
    [EmployeeID] INT NULL, 
    [RoleID] INT NULL
    )

CREATE TABLE [dbo].[Roles]
(
    [RoleID] INT NOT NULL PRIMARY KEY, 
    [RoleName] VARCHAR(50) NULL
    )


CREATE TABLE [dbo].[Employees]
(
    [EmployeeID] INT NULL,
    [Name] VARCHAR(50) NULL,     
    [Email] VARCHAR(50) NULL,
    [Password] VARCHAR(50) NULL
)

https://crmwebuitest.azurewebsites.net





Data Source=tcp:crmappdb.database.windows.net,1433;Initial Catalog=CRM;User Id=crmadmin@crmappdb;Password=crm@123@admin


CRMWEBUI20210528230701
APPCRM- Container Instance
SQL Server -crmAppDB


url-http://appcrm01.centralus.azurecontainer.io
login-anshuman@techmahindra.com
pwd=abcd123