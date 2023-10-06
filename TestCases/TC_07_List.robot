
*** Settings ***
Library  SeleniumLibrary
Library  Collections

*** Variables ***

*** Test Cases ***
TC_07_List_Test
    @{list1}  create list  hello  1  2  20.9  a  0
    ${list_length}  get length  ${list1}
    log to console  ${list_length}
    ${list_data}  get from list  ${list1}  3
    log to console  ${list_data}


*** Keywords ***
