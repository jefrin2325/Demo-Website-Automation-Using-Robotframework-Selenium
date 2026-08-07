*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/View/View.py

*** Keywords ***
View Book Page
    Click Element    ${Book_Page}

View Computer Page
    Click Element    ${Computer_Page}
    
View Electronic Page
    Click Element    ${Electronic_Page}
    
View Apprisal Page
    Click Element    ${Apprisal_Page}

View Digital Download Page
    Click Element    ${Digital_Download_Page}
    
View Jewelry Page
    Click Element    ${Jewelry_Page}
    
View Gift Card Page
    Click Element    ${Gift_Card_Page}

#---------------------------------Verifications---------------------------------------------------
Verify Book Page Is Opened
    Element Text Should Be    ${Book_Page_Verification}    BOOKS

Verify Computer Page Is Opened
    Element Text Should Be    ${Computer_Page_Verification}    COMPUTERS

Verify Electronic Page Is Opened
    Element Text Should Be    ${Electronic_Page_Verification}    ELECTRONICS

Verify Apparel Page Is Opened
    Element Text Should Be    ${Apprisal_Page_Verification}    APPAREL & SHOES
    
Verify Digital Download Page Is Opened
    Element Text Should Be    ${Digital_Download_Page_Verification}    DIGITAL DOWNLOADS

Verify Jewelry Page Is Opened
    Element Text Should Be    ${Jewelry_Page_Verification}    JEWELRY
    
Verify Gift Card Page Is Opened
    Element Text Should Be    ${Gift_Card_Page_Verification}    GIFT CARDS
