
*** Settings ***
Library  SeleniumLibrary
Library  Collections

*** Variables ***

*** Test Cases ***
TC_08_ForLoop
    FOR     ${i}    IN RANGE  1  10
        log to console  ${i}
    END


*** Keywords ***
