*** Settings ***
Library  Selenium2Library

*** Keywords ***


*** Variables ***


*** Test Cases ***
Test login
    Create Webdriver     Firefox       executable_path=C:\\Users\\Lenovo\\Downloads\\geckodriver\\geckodriver.exe
    Go to    http://clouduatv2.tab2pay.com

    Input Text  login    abcderty@gmail.com
    Input Password  password    12345678
    Click Button  1

Test delete

    Click Link   th-a
    Go to   http://clouduatv2.tab2pay.com/th/product_category
    Press Key   confirmDelete(531)   Delete

    # Get Text   product_category_table
    Click Text   Delete


