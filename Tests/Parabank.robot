*** Settings ***
Documentation  This is some basic info about the whole suite
Resource  ../Resources/Actions.robot
Resource  ../Resources/globalkey.robot
Test Setup  globalkey.Begin Web Test
Test Teardown  globalkey.End Web Test

# Copy/paste the line below into Terminal to execute:
# python -m robot -d results tests/amazon.robot

*** Variables ***


*** Test Cases ***
Check all non-login features
    [Tags]  Smoke
    Actions.Homepage Actions


