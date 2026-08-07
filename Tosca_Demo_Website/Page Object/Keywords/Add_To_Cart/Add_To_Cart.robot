*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/Add_To_Cart/Add_To_Cart.py
Variables   ../../../Resources/Testdata/TestValues.py

*** Keywords ***
Add A Book
    Click Element    ${Select_Book}
    Wait Until Page Contains Element    ${Add_To_Cart_Button}   ${Wait_Time}
    Click Element    ${Add_To_Cart_Button}

Open Shopping Card
    Click Element    ${Shopping_Cart}







#----------------------------------------------Verifications------------------------------------------------
Verify The Book Is Present
    Page Should Contain Element    ${Verify_Book}