*** Settings ***
Library     SeleniumLibrary
Variables   ../Resources/Variables/Browser.py
Resource    ../Page Object/Keywords/Login/LoginTest.robot
*** Keywords ***
Open the Browser
    [Tags]      Test
    Open Browser        ${Tosca_Demo_Website}      ${Browser}
    Maximize Browser Window

#Open the Demo Website
#    Open the Browser
#    Login