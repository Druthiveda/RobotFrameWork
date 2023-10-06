*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
TC_17_CloseAllBrowsers
    open browser  https:thetestingworld.com/testings  Chrome
    maximize browser window
    input text  name:fld_username  testing
    input text  name:fld_email  tetst@gmail.com
    input text  name:fld_password  67892saa
    open browser  https://www.google.com/  Chrome
    close all browsers