*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Start Browser and maximize
    [Documentation]  This is a keyword documentation
    [Arguments]  ${UserURL}  ${UserBrowser}
    Open Browser  ${UserURL}  ${UserBrowser}
    Maximize Browser Window
    ${title}=  get title
    [Return]  ${title}