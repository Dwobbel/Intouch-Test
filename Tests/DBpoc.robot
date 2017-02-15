*** Settings ***
Documentation  This is a proof of concept for PSQL connection using Robotframework.
Resource  ../Resources/DB/Database.robot
Test Setup  Database.Connect
Test Teardown  Database.Disconnect

*** Variables ***


*** Test Cases ***
count all rows in observation_statement table
    Database.Save Current Row Count


Log All Rows in the objection table
    Database.Log All Rows