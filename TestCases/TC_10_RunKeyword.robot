*** Settings ***
Library  SeleniumLibrary
Library  Collections

*** Test Cases ***
TC10_RunKeyword
    ${Key_var}=  set variable  log to console
    runkeyword  ${Key_var}  testing

