*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/Login/login.py
Variables   ../../../Resources/Testdata/TestValues.py
*** Keywords ***
Click the login Page
    Sleep    5s
    Click Element    ${login_Page_Button}

Enter the UserName
    Input Text    ${Email_Field}    ${Email}

Enter the Password
    Input Text    ${Password_Field}    ${Password}

Enter The Incorrect UserName
    Input Text    ${Email_Field}    ${Wrong_Email}

Enter The Incorrect Pasword
    Input Text    ${Password_Field}    ${Wrong_Password}

Click the Remind Me
    Click Button    ${Remember_Me}
    
Click the Login Button 
    Click Button    ${Login_Button}



#---------------------------------------------Verifications--------------------------------------------
Verify the User Name
    Page Should Contain Element    ${Verify_User_Name}

Verify The User Not Able To Login
    Page Should Contain    ${Incorrect_Credentials_Message}