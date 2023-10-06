*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Start Browser and maximize
    Open Browser  https:thetestingworld.com/testings  Chrome
    Maximize Browser Window

Close Browser
    ${Title}=  get title
    log  ${Title}

