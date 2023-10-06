*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  https:thetestingworld.com/testings

*** Keywords ***
Start Browser and maximize
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window