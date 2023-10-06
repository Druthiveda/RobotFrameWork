*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Resources3.robot
Documentation  This file is for testing
#test timeout  20s

*** Variables ***
${URL}=  https:thetestingworld.com/testings
${Browser}=  Chrome

*** Test Cases ***
Using Resource file
    [Documentation]  This testcase is for checking registration functionality
    [Timeout]  2min 2s
    ${res}=  Start Browser and maximize  ${URL}  ${Browser}
    Log  ${res}
    Input Text  name:fld_username  ${res}
    sleep  10