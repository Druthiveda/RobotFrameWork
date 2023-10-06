*** Settings ***
Library  SeleniumLibrary
Library  SeleniumLibrary
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
#${URL}  https:thetestingworld.com
#${URL}  https://the-internet.herokuapp.com/checkboxes
${URL}  https:thetestingworld.com/testings/

*** Test Cases ***
Page Validations
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    #page should contain  Home
    #page should not contain  Home1
    #click element  xpath://span[normalize-space()='VIDEOS']
    #click element  xpath://a[text()='Quick Demo']
    #page should contain textfield  id:wdform_1_element_first2
    #input text  id:wdform_1_element_first2  testtt
    #select checkbox  xpath://input[1]
    #checkbox should be selected  xpath://input[1]
    #click element  xpath://input[1]
    #checkbox should not be selected  xpath://input[1]
    #element text should be  xpath://div[@id='tab-content1']/p  Register now and kick start your career as a Software Testing Pro!
    #element should contain  xpath://div[@id='tab-content1']/p  Register now and kick start your
    #element should not contain  xpath://div[@id='tab-content1']/p  abcs
    #input text  name:fld_username  hellootest
    title should be   Login & Sign Up Forms


