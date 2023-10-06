*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${Browser}  Chrome
${URL}  https:thetestingworld.com/testings

*** Test Cases ***
TC_13_SeleniumSpeed
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    sleep  10
    Input Text  name:fld_username  testing
    Input Text  name:fld_email  test@gmail.com
    Input Text  name:fld_password  abcdefg
