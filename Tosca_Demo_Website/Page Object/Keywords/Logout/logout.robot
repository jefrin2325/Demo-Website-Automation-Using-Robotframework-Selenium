*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/Login/logout.py

*** Keywords ***
Logout
    Click Element    ${logout_button}