*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Resourses_CreateFolder.robot

*** Variables ***
${Browser}  Chrome
${URL}  https:thetestingworld.com/testings

*** Test Cases ***
Robot CreateFolder at Runtime without arguments
    Create Folder at Runtime without arg
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
Robot CreateFolder at Runtime with arguments
    Create Folder at Runtime with arg  hello123  hii1233



