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

Test Create Unit

    Click Link   th-a
     Go to   http://clouduatv2.tab2pay.com/th/product_unit
    Click Button   สร้างหน่วยสินค้า
Test Create Product Unit
     Get Text   myModalLabel
     Input Text   code   55
     Input Text   name   ddfds
     # Click Button  add_items
