*** Settings ***
Test Setup     Open the Browser
Test Teardown   Close Browser
Library     SeleniumLibrary
Resource    ../../Resources/Browser.robot
Resource    ../../Page Object/Keywords/Login/LoginTest.robot
Resource    ../../Page Object/Keywords/Logout/logout.robot
Resource    ../../Page Object/Keywords/View/Views_base.robot

*** Test Cases ***
Ensure The User Is Able To View The Books Page Without The Login
    [Tags]  Smoke   View
    View The Books Page Without Login
    Verify Book Page Is Opened

Ensure The User Is Able To View The Computer Page Without The Login
    [Tags]  Smoke   View
    View The Computers Without Login
    Verify Computer Page Is Opened

Ensure The User Is Able To View The Electronic Category Without The Login
    [Tags]  Smoke   View
    View The Electronics Without Login
    Verify Electronic Page Is Opened

Ensure The User Is Able To View The Apprisal&Shoe Category Without The Login
    [Tags]  Smoke   View
    View The Apprisal Without Login
    Verify Apparel Page Is Opened

Ensure The User Is Able To View The Digital Downloads Category Without The Login
    [Tags]  Smoke   View
    View The Digital Download Without Login
    Verify Digital Download Page Is Opened

Ensure The User Is Able To View The Jewelry Category Without The Login
    [Tags]  Smoke   View
    View The Jewelry Without Login
    Verify Jewelry Page Is Opened

Ensure The User Is Able To View Gift Card Ctegory Without The Login
    [Tags]  Smoke   View
    View The Gift Card Without Login
    Verify Gift Card Page Is Opened

Ensure The User Is Able To View The Books Page After Login
    [Tags]  Smoke    View
    View The Book Page After Login
    Verify Book Page Is Opened

Ensure The User Is Able To View The Computer Page After Login
    [Tags]  Smoke   View
    View The Computer Page After Login
    Verify Computer Page Is Opened

Ensure The User Is Able To View The Electronic Category After Login
    [Tags]  Smoke   View
    View The Electronic Page After Login
    Verify Electronic Page Is Opened

Ensure The User Is Able To View The Apprisal&Shoe Category After Login
    [Tags]  Smoke   View
    View The Apprisal Page After Login
    Verify Apparel Page Is Opened

Ensure The User Is Able To View The Digital Downloads Category After Login
    [Tags]  Smoke   View
    View The Digital Download Page After Login
    Verify Digital Download Page Is Opened

Ensure The User Is Able To View The Jewelry Category After Login
    [Tags]  Smoke   View
    View The Jewelry Page After Login
    Verify Jewelry Page Is Opened

Ensure The User Is Able To View Gift Card Ctegory After Login
    [Tags]  Smoke   View
    View The Gift Card Page After Login
    Verify Gift Card Page Is Opened