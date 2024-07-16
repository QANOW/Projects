*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${https://nayaracorporation.solides.jobs/}              

*** Keywords ***
Nova sessão
    Open Browser                 ${https://nayaracorporation.solides.jobs/}     firefox

Encerra sessão
    Capture Page Screenshot
    Close Browser 
