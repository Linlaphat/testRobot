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
    Go to    http://clouduatv2.tab2pay.com/th/product
    Press Key   select_branch   Head Office
    Click Element     xpath=//div[@class="pull-right"]
    Get Text   section_right
    Input Text   product_code    123123
    Input Text   product_barcode   23232323
    Input Text   product_name    aaa
    Click Link    แก้ไข
    Input Text   product_short_name    asas
    # Click Element    upload_img
    Click Link    แก้ไข
    Set Selenium Implicit Wait   5
    Press Key    product_type   Normal Item
    Select From List   xpath=//select[@name="product_type"]   G
    Select From List   xpath=//select[@name="category"]   003
    Select From List   xpath=//select[@name="level1"]   010
    Set Selenium Implicit Wait   5
    Select From List   xpath=//select[@name="level2"]   011
    Input Text    unit_cost    180
    Input Text    unit_price    259
    # Select From List   xpath=//div[@class="bootstrap-switch-container"]
    # Click Element    xpath=//span[@class="bootstrap-switch-handle-on bootstrap-switch-primary"]
    Input Text    stock_mini_alert   10

    Click Button   บันทึก
    # Close Browser



