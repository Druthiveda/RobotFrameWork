*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${Browser}  Chrome
${URL}  https:thetestingworld.com/testings

*** Test Cases ***
TC_12_Set&Get_Selenium_Speed
    ${speed}  get selenium speed
    log to console  ${speed}
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    set selenium speed  2
    Input Text  name:fld_username  testing
    Input Text  name:fld_email  test@gmail.com
    Input Text  name:fld_password  abcdefg
    ${speed}  get selenium speed
    log to console  ${speed}
