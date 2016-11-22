*** Settings ***
Library  Selenium2Library

*** Keywords ***


*** Variables ***


*** Test Cases ***
Test login
    Create Webdriver     Firefox       executable_path=C:\\Users\\Lenovo\\Downloads\\geckodriver\\geckodriver.exe
    Go to    http://clouduatv2.tab2pay.com

    Input Text  login    abcderty@gmail.com
    Input Password  password   12345678
    Click Button  1

Test dashborad
     Click Link   th-a
    Go to    http://clouduatv2.tab2pay.com/th
    Press Key   select_branch   Head Office
    # Go to   http://clouduatv2.tab2pay.com/th

