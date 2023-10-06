*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Start Browser and maximize
    [Arguments]  ${UserURL}  ${UserBrowser}
    Open Browser  ${UserURL}  ${UserBrowser}
    Maximize Browser Window