/*
=============================================================
Create Database (MySQL Version)
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse'.
    If the database already exists, it will be dropped and recreated.

NOTE:
    MySQL does not support SQL Server-style schemas inside a database
    (bronze, silver, gold). We will represent layers using table prefixes:
        bronze_customers
        silver_customers
        gold_customers
WARNING:
    Running this script will drop the entire 'DataWarehouse' database
    if it exists. All data will be permanently deleted. Proceed with caution 
    and ensure you have proper backups before running this script.
=============================================================
*/

-- Drop database if it exists
DROP DATABASE IF EXISTS DataWarehouse;

-- Create database
CREATE DATABASE DataWarehouse;

-- Use database
USE DataWarehouse;

