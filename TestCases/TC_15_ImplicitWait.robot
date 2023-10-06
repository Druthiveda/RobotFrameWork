*** Settings ***
Library  SeleniumLibrary
*** Test Cases ***
TC_15_ImplicitWait
    Open Browser  https:thetestingworld.com/testings  Chrome
    Maximize Browser Window
    ${Tm}  get selenium implicit wait
    log to console  ${Tm}
    set selenium implicit wait  20 seconds
    ${Tm}  get selenium implicit wait
    log to console  ${Tm}
    Input Text  name:fld_username1  testing
    Input Text  name:fld_email  test@gmail.com
    Input Text  name:fld_password  abcdefg
