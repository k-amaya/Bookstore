--create user
CREATE LOGIN BOOKSTORE WITH PASSWORD = 'BOOKSTORE'

-- Create database
CREATE DATABASE BOOKSTORE

-- Create schema
CREATE SCHEMA BOOKSTORE;

-- Put de database in memory to be able to macke changes
USE BOOKSTORE