*** Settings ***
Test Setup     Open the Browser
Test Teardown   Close Browser
Library     SeleniumLibrary
Resource    ../../Resources/Browser.robot
Resource    ../../Page Object/Keywords/Login/LoginTest.robot
Resource    ../../Page Object/Keywords/Logout/logout.robot


*** Test Cases ***

Ensure The User Is Able To Login To The Website
    [Tags]  Smoke   Login
    Login The Website With Correct Credentials
    Verify the User Name

Ensure The User Is Not Able To Login To The Website With Incorrect Credentials
    [Tags]  Functional  Login
    Login The Website With Incorrect Credentials
    Verify The User Not Able To Login

Ensure The User Is Not Able To Login To The Website With Correct UserName And Incorrect Password
    [Tags]  Functional  Login
    Login To The Website With Incorrect Password
    Verify The User Not Able To Login

Ensure The User Is Not Able To Login To The Website With Incorrect UnserName And Correct Password
    [Tags]  Functional  Login
    Login To The Website With Incorrect UserName
    Verify The User Not Able To Login

Ensure The User Is Not Able To Login To The Website With Correct UserName And Other User Password
    [Tags]  Functional  Login
    Login To The Website With Different Users Credentials
    Verify The User Not Able To Login

