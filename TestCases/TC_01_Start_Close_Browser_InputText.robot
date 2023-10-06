*** Settings ***
Library  SeleniumLibrary
Library  SeleniumLibrary
Library  SeleniumLibrary
Library  seleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  https:thetestingworld.com/testings

*** Test Cases ***
Robot First TestCase
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Input Text  name:fld_username  Testing
    Input text  xpath://input[@placeholder='myusername']  testing@test.com
    Clear Element text  name:fld_username
    Close Browser

