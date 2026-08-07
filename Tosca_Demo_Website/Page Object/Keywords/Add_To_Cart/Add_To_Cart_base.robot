*** Settings ***
Library     SeleniumLibrary
Resource    ../Add_To_Cart/Add_To_Cart.robot
Resource    ../View/View.robot
Resource    ../View/Views_base.robot


*** Keywords ***
Add A Book To The Cart
    View The Books Page Without Login
    Add A Book
    Open Shopping Card

Open The Shopping Cart Page
    Open Shopping Card


#----------------------------------------Verifications--------------------------------------------------
Verify Whether the Book Is Added To Cart
    Open The Shopping Cart Page
    Sleep    ${Sleep_Time}
    Verify The Book Is Present