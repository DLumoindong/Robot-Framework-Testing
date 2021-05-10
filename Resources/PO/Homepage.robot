*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Open
    Go To  https://parabank.parasoft.com

Check Page Loaded
    Wait Until Page Contains Element  xpath=//*[@id="topPanel"]/a[2]/img
    Sleep  2s

About Us
    Click Element  xpath=//*[@id="headerPanel"]/ul[1]/li[2]/a
    Wait Until Page Contains Element  xpath=//*[@id="rightPanel"]/p[2]
    Click Element  xpath=//*[@id="rightPanel"]/p[3]/a
    Wait Until Page Contains Element  xpath=/html/body/section[1]/div[2]/div/div/div[1]/div/div[1]/h1
    Go To  https://parabank.parasoft.com/parabank/about.htm
    Click Element  xpath=//*[@id="headerPanel"]/ul[2]/li[1]/a
    Wait Until Page Contains Element  xpath=//*[@id="rightPanel"]/h4

Services
    Click Element  xpath=//*[@id="headerPanel"]/ul[1]/li[3]/a
    Wait Until Page Contains Element  xpath=//*[@id="rightPanel"]/span[1]
    Click Element  xpath=//*[@id="rightPanel"]/table[1]/tbody/tr[1]/td[2]/a
    
    #NOT WORKING ON NEWEST ITERATION
    #Wait Until Page Contains Element  xpath=/html/body/center[1]/h1
    #Go To  https://parabank.parasoft.com/parabank/services.htm
    #Wait Until Page Contains Element  xpath=//*[@id="rightPanel"]/span[1]
    #Click Element  xpath=//*[@id="rightPanel"]/table[3]/tbody/tr[1]/td[2]/a
    #Wait Until Page Contains Element  xpath=/html/body/center[1]/h1
    #Go To  https://parabank.parasoft.com/parabank/services.htm
    #Wait Until Page Contains Element  xpath=//*[@id="rightPanel"]/span[1]
    #Click Element  xpath=//*[@id="rightPanel"]/table[3]/tbody/tr[2]/td[2]/a
    #Wait Until Page Contains Element  xpath=/html/body/center[1]/h1
    #Go To  https://parabank.parasoft.com/parabank/services.htm
    #Wait Until Page Contains Element  xpath=//*[@id="rightPanel"]/span[1]
    #Click Element  xpath=//*[@id="rightPanel"]/table[5]/tbody/tr/td/a
    #Wait Until Page Contains Element  xpath=/html/body/center[1]/h1