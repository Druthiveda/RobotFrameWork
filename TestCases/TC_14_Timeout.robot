*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${Browser}  Chrome
${URL}  https:thetestingworld.com/testings

*** Test Cases ***
TC_14_TimeOut
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    set selenium timeout  20 seconds
    ${tm}  get selenium timeout
    log to console  ${tm}
    wait until page contains  1234
    Input Text  name:fld_username  testing
    Input Text  name:fld_email  test@gmail.com
    Input Text  name:fld_password  abcdefg
