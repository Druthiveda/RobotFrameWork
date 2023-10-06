*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Resources3.robot
Documentation  This file is for testing

*** Variables ***
${URL}=  https:thetestingworld.com/testings
${Browser}=  Chrome

*** Test Cases ***
TestCase 1
    [Tags]  Tag1
    [Documentation]  This testcase is for checking registration functionality
    [Timeout]  2min 2s
    ${res}=  Start Browser and maximize  ${URL}  ${Browser}
    Log  ${res}
    Input Text  name:fld_username  ${res}
    sleep  10
TestCase 2
    [Tags]  Tag2
    start browser and maximize  ${url}  ${browser}
    Input Text  name:fld_username  testing
    Input Text  name:fld_email  test@gmail.com
    Input Text  name:fld_password  abcdefg