*** Settings ***
Documentation
Library    SeleniumLibrary


*** Variables ***

${url}    https://samyhhh.github.io/Localisateurs-web-Hassina/   
${Browser}    chrome    


**** Test Cases***
login Test
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window
    Sleep    3

    Close Browser 
       
    

    