*** Settings ***
Documentation     A test suite with a single test for Login & Sign Up Forms
...               Created by hats' Robotcorder
Library           SeleniumLibrary

*** Variables ***
${BROWSER}    chrome
${SLEEP}    3

*** Test Cases ***
Login & Sign Up Forms test
    Open Browser   // https://thetestingworld.com/testings/  ${BROWSER}
    Input Text    //input[@name="fld_username"]  testing
    Input Text    //input[@name="fld_email"]    test@gmail.com
    Input Text    //input[@name="fld_password"]    ***
    Input Text    //input[@name="fld_cpassword"]    ***
    Click Link    xpath=(//a[@href="#"])[13]
    Input Text    //input[@name="phone"]    9876543210
    Input Text    //input[@name="address"]    789
    Select From List By Value    //select[@name="sex"]    2
    Select From List By Value    //select[@name="country"]    101
    Select From List By Value    //select[@name="state"]    36
    Select From List By Value    //select[@name="city"]    4497
    Input Text    //input[@name="zip"]    502103

    Close Browser