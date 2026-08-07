*** Settings ***
Library     SeleniumLibrary
Resource    ../View/View.robot
Resource    ../Login/LoginTest.robot

*** Keywords ***
View The Books Page Without Login
    View Book Page

View The Computers Without Login
    View Computer Page

View The Electronics Without Login
    View Electronic Page

View The Apprisal Without Login
    View Apprisal Page

View The Digital Download Without Login
    View Digital Download Page

View The Jewelry Without Login
    View Jewelry Page

View The Gift Card Without Login
    View Gift Card Page

View The Book Page After Login
    Login
    View Book Page

View The Computer Page After Login
    Login
    View Computer Page

View The Electronic Page After Login
    Login
    View Electronic Page

View The Apprisal Page After Login
    Login
    View Apprisal Page


View The Digital Download Page After Login
    Login
    View Digital Download Page

View The Jewelry Page After Login
    Login
    View Jewelry Page

View The Gift Card Page After Login
    Login
    View Gift Card Page
#------------------------------------------Verifications---------------------------------------------------
