*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Resources2.robot
*** Variables ***

*** Test Cases ***
Using Resource file
    Start Browser and maximize  https:thetestingworld.com/testings  Chrome
    Input Text  name:fld_username  Testing