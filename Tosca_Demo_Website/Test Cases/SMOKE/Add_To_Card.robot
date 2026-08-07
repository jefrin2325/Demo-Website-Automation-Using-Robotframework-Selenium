*** Settings ***
Library     SeleniumLibrary
Test Setup      Open the Browser
Test Teardown   Close Browser
Resource    ../../Page Object/Keywords/Add_To_Cart/Add_To_Cart_base.robot
Resource    ../../Resources/Browser.robot

*** Test Cases ***
Ensure The User Is Able To Add A Book To The Shopping Cart Without Login
    [Tags]  Smoke   Add_Book_To_Cart
    Add A Book To The Cart
    Verify Whether the Book Is Added To Cart
