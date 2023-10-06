
*** Settings ***
Library  SeleniumLibrary
Library  Collections

*** Variables ***

*** Test Cases ***
TC_09_ForLoop_List
    @{list1}    create list  hello  1  6  Q  9.0
    FOR     ${i}  IN  @{list1}
        log to console  ${i}
    END
    ${len_list}  get length  ${list1}
    log to console  ${len_list}


*** Keywords ***
