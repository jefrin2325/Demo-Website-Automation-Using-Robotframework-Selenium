*** Settings ***
Library     SeleniumLibrary
Resource    ../../../Page Object/Keywords/Login/login.robot
Variables   ../../../Resources/Testdata/TestValues.py

*** Keywords ***
Login
    Click the login Page
    Enter the UserName
    Enter the Password
    Click the Remind Me
    Click the Login Button
    Sleep    ${Sleep_Time}


Login The Website With Correct Credentials
    Login

Login The Website With Incorrect Credentials
    Click the login Page
    Enter The Incorrect UserName
    Enter The Incorrect Pasword
    Click the Remind Me
    Click the Login Button
    Sleep   ${Sleep_Time}

Login To The Website With Incorrect Password
    Click the login Page
    Enter the UserName
    Enter The Incorrect Pasword
    Click the Remind Me
    Click the Login Button
    Sleep    ${Sleep_Time}

Login To The Website With Incorrect UserName
    Click the login Page
    Enter The Incorrect UserName
    Enter the Password
    Click the Remind Me
    Click the Login Button
    Sleep    ${Sleep_Time}

Login To The Website With Different Users Credentials
    Click the login Page
    Enter The Incorrect UserName
    Enter the Password
    Click the Remind Me
    Click the Login Button
    Sleep    ${Sleep_Time}
