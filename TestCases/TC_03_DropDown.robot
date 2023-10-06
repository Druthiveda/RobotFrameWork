*** Settings ***
Library  SeleniumLibrary
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  https:thetestingworld.com/testings

*** Test Cases ***
Robot Third TestCase
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Set Selenium Speed  1seconds
    Select from list by index  name:sex  2
    Select from list by Value  name:country  101
    Select from list by label  name:sex  Male
    Close Browser

