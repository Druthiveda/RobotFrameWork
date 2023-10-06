*** Settings ***
Library  SeleniumLibrary
Library  ../ExternalLibraries/CreateFolderWithoutArg.py
Library  SeleniumLibrary
Library  ../ExternalLibraries/CreateFolderWithArg.py
#Library  ../ExternalLibraries/CreateFolderWithoutArg.py


*** Variables ***
${Browser}  Chrome
${URL}  https:thetestingworld.com/testings

*** Keywords ***
Start Browser and maximize
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    ${title}=  get title
    Log  ${title}

#Create Folder at Runtime without arg
    #create folder
    #create sub folder
    #log  "Task done successfully for no arg"

Create Folder at Runtime with arg
    [arguments]  ${foldername}  ${subfoldername}
    create_folder1  ${foldername}
    create_sub_folder1  ${subfoldername}
    log  "Task done successfully for arg"
concatenate username and password
    [Arguments]  ${username}  ${password}
    ${result}=  concatenate_two_values  ${username}  ${password}
    log  ${result}

