*** Settings ***
Library  SeleniumLibrary
Library  RequestLibrary
Resource  ../Resources/ResourcesExcelData.robot


*** Variables ***
${Browser}  Chrome
${URL}  https://practicetestautomation.com/practice/

*** Test Cases ***
Robot Login Logout Functionality
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Click Element  xpath://a[text()='Test Login Page']

    #${row}=  Read number of rows  Sheet1
    #Log to console  ${row}
    #${data}=  Read Cell Data  Sheet1  1  1
    #Log to console  ${data}
    ${row}=  Read number of rows  Sheet1
    Log to console  ${row}
    FOR     ${i}  IN RANGE  1  ${row}+1
        ${Username}=  Read Cell Data  Sheet1  ${i}  1
        ${Password}=  Read Cell Data  Sheet1  ${i}  2
        log to console  ${Username}
        log to console  ${Password}
        input text  name:username  ${Username}
        input text  id:password  ${Password}
        click element  id:submit
        sleep  5 seconds
    END







