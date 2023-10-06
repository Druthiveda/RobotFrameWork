*** Settings ***
Library  SeleniumLibrary
Library  Collections

*** Test Cases ***
TC11_RunKeyword_IF
    ${var}=  set variable  NO
    run keyword if  '${var}'=="YES"  log to console  value found
    run keyword if  '${var}'=="NO"  log to console  value not found
