*** Settings ***
Documentation
Library    SeleniumLibrary
Library    RPA.Windows

*** Test Cases ***
Abrir o navegador e acessar o site do organo
    Open Browser    url=https://www.facebook.com/marketplace/?ref=app_tab    browser=Chrome
