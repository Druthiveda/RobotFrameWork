*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Resources4.robot
Documentation  This file is for testing
test setup  Start Browser and maximize
test teardown  Close Browser
suite setup  Before Each Test Suite
suite teardown  After Each Test Suite

*** Variables ***

*** Test Cases ***
Test for setup & teardown
    #[setup]  Start Browser and maximize
    #[teardown]  Close Browser
    input text  name:fld_username  testing
    input text  name:fld_email  test@gmail.com
    input text  name:fld_password  abcdefghi

Test for radiobutton
    #[setup]  Start Browser and maximize
    #[teardown]  Close Browser
    select radio button  add_type  office

