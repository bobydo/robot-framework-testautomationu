*** Settings ***
Library  SeleniumLibrary
Library  OperatingSystem

*** Test Cases ***
Create an Invoice
    Comment    This is my first RobotFramework test case!
    Open Browser  http://inv.beaufortfairmont.com   chrome
