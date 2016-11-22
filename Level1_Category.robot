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

Test Level 1 Category


    Click Link   th-a
    Go to    http://clouduatv2.tab2pay.com/th/product_level1
    Click Button    เพิ่มประเภทสินค้าระดับที่ 1
Test Add Level 1 Category
    Get Text   myModalLabel
    Input Text   add_level1_code   030
    Input Text    add_level1_name   hh
    Click Button    add_items



