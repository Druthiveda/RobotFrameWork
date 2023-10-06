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
    Enter Usename and Email
    Close Browser

*** Keywords ***
Enter Usename and Email
    Input Text  name:fld_username  Testing
    Input text  xpath://input[@placeholder='myusername']  testing@test.com
    Clear Element text  name:fld_username
