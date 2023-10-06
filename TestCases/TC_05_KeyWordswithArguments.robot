*** Settings ***
Library  SeleniumLibrary
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  https:thetestingworld.com/testings

*** Test Cases ***
Robot Fourth TestCase
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Enter Usename and Email  Testing  testing@gmail.com
    Close Browser

*** Keywords ***
Enter Usename and Email
    [Arguments]  ${Username}  ${Email}
    Input Text  name:fld_username  ${Username}
    Input text  xpath://input[@placeholder='myusername']  ${Email}
    Clear Element text  name:fld_username
