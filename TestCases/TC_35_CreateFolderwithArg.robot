*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Resourses_CreateFolder.robot

*** Variables ***
${Browser}  Chrome
${URL}  https:thetestingworld.com/testings

*** Test Cases ***
Robot CreateFolder at Runtime with arguments
    #Create Folder at Runtime with arg  hello123  hii1233
    concatenate username and password  Testing  hii



