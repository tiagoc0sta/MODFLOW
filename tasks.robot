*** Settings ***
Documentation
Library    RPA.Windows

*** Variables ***


*** Test Cases ***
Validade whether user is possible to create a new project
    Windows Run    vmodflex.exe
    Click    Name:Start Trial


