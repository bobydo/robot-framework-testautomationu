*** Settings ***
Library  OperatingSystem
Library  SeleniumLibrary

*** Test Cases ***
Check invoice manager page
    Comment    Checking that we're on the invoice manager page
    Open Browser  http://inv.beaufortfairmont.com   chrome
    Page Should Contain     Invoice Manager
