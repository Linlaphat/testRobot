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

Test dashborad

    Click Link   th-a
     Go to   http://clouduatv2.tab2pay.com/th/product_category
    Click Element   add_category

Test Add Category
    Get Text   modal_create
    Input Text   category_code   008
    Input Text   category_name   hhh
    # Click Element   add_items


# Test Add Category1

#     Get Text   modal_create
#     Input Text   category_code   002
#     Input Text   category_name   bbb
#     Click Element   add_items
# Test delete
#     Get Text   523
#      Click Element   Delete





