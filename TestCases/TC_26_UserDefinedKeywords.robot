*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Resources1.robot

*** Variables ***

*** Test Cases ***
Using Resource file
    Start Browser and maximize
    Input Text  name:fld_username  Testing

