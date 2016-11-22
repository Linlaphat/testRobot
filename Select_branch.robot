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

Test Level 2 select branch
    Click Link   th-a
    Go to    http://clouduatv2.tab2pay.com/th/product_level2
    Press Key   select_branch   Head Office
Test Level 3 Manage Users
    Go to     http://clouduatv2.tab2pay.com/th/manage_user
    Click Button    สร้างผู้ใช้
    Go to    http://clouduatv2.tab2pay.com/th/manage_user/create

    Input Text    email    raweekan07@gmail.com
    Input Text    user_name   mai
    Input Text    last_name   mai
    Press Key     role_status    จัดการ / ร้านค้าปลีก
    Click Element   branch[0][id]
    Click Button   สร้าง
    # Click Button   ยกเลิก
    # Click Button    เพิ่มประเภทสินค้าระดับที่ 2
#    Get List Items   Head Office
# Test Add Level 2 Category
#     Get Text    myModalLabel
#     # Press Key   level_2   สี
#     # Click Element   xpath=//select[@id="level_2"]
#     # Click Element    xpath=//select//option[สี]
#     # Select From List   xpath=//select[@name="level_2"]   สี
#     Click Element   level_2
#     # Click Element   [020] สี
    # Input Text    add_level2_code    026
    # Input Text    add_level2_name    ม่วง
    # Click Button    add_items




