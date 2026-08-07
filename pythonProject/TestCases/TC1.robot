*** Settings ***
Library     SeleniumLibrary
Library    Screenshot
*** Variables ***


*** Test Cases ***
LoginTest
    Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login     chrome
#    Title Should Be    login page
    Maximize Browser Window
    Take Screenshot
    Input Text    xpath://*[@id="app"]/div[1]/div/div[1]/div/div[2]/div[2]/form/div[1]/div/div[2]/input    VTU24580
    Sleep    3
    Input Text    id:txtPassword    50028032
    Click Button    xpath://*[@id="Button1"]
    Sleep    2
    Execute Javascript  window.scrollTo (0,document.body.scrollHeight)
    #Title Should Be    Students Academic Portal
    Page Should Contain    Students Academic Portal
    Close Browser
