*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
TC_06_Variable_Test
    ${Var1}=  set variable  HelloWorld
    log to console  ${Var1}

*** Keywords ***


