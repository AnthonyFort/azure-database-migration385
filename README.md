# azure-database-migration

## Introduction

In this project, I migrate a database to an Azure SQL Database. 

This project is an exercise in data backup, restoration, automated scheduling, and disaster recovery.

## Project Steps

1. I set up a virtual machine for the production environment in the Azure portal.
1. Inside the virtual machine, I used SQL Server Management Studio (SSMS) to restore the "AdventureWorks" database.
1. In the Azure Portal, I created an Azure SQL Database. I first completed a Schema Migration of the AdventureWorks database to the Azure SQL Database. Then I migrated the data.
1. I repeated these steps to create a parallel development environment and scheduled a weekly backup for the development environment, using the Maintenance Plan Wizard in SSMS.
1. I staged a data corruption incident in the production environment by corrupting the data in Sales.SalesReason.
1. In the Azure Portal, I then restored the database to a point in time before the corruption.
