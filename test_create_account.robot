*** Settings ***
Library  Selenium2Library

*** Keywords ***


*** Variables ***


*** Test Cases ***
Test Create1
    Create Webdriver     Firefox       executable_path=C:\\Users\\Lenovo\\Downloads\\geckodriver\\geckodriver.exe
    Go to    http://clouduatv2.tab2pay.com/en/register
    Input Text     account_email   abcderty@gmail.com
    Input Password   account_password  12345678
    Input Password   account_password_confirm   12345678
    Click Button   Next

Test Create2

    Get Text  form_tab_2
    Input Text   shop_first_name   Lin
    Input Text   shop_last_name    Pps
    Input Text   shop_name   SomSri
    Input Text   shop_address  12/12
    Input Text   shop_street   ttt
    Input Text   shop_province  กรุงเทพมหานคร
    Input Text   shop_postcode  10400
    List Selection Should Be   shop_countries   Thailand
    Input Text   shop_telno    0812342323
    Click Button   Submit


