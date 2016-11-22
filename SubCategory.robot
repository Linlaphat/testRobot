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

Test Sub category

    Click Link   th-a
     Go to   http://clouduatv2.tab2pay.com/en/product_sub_category
    Click Button  Create Subcategory
Test Add Subcategory
     Get Text    myModalLabel
     # Select From List By Label    [005] eee
     # Press Key    category   [004] ddd
     Input Text   code   0055
     Input Text   name   jhjh
     # Click Button    add_btn

