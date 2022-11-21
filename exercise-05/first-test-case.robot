*** Settings ***
Library  OperatingSystem
Library  SeleniumLibrary

*** Test Cases ***
Check invoice manager page
    Open Browser  http://inv.beaufortfairmont.com   chrome
    Comment  "Check page has Invoice or not"
    #case sensitive
    Page Should Contain    Invoice Manager



