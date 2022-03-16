*** Settings ***
Library  SeleniumLibrary
*** Keywords ***
open kuvera and login
     open browser    ${kuvera URL}       ${Browser}
     sleep  3s
     Maximize Browser Window
     Click Element   ${close}
     sleep  4s
     Click Element   ${login}
     sleep   4s     
    Input Text     ${email_path}      ${email_value}
     Input Text    ${pwd_path}        ${pwd_value}
     sleep   4s
     Click Button    ${lognbtn}
     sleep   7s
click on Watchlist and US Stocks
    sleep   7s
    click Element    ${watchlist}
    sleep   7s
    Click Element    ${US_Stocks}
    sleep   6s
select any plan
    Click Element   ${stock_name}
    sleep   7s
click on buy
    click button    ${buy}
    sleep   20s   
import holdings
    click button    ${import_holdings}
    sleep   15s 
click on US stocks
    sleep   5s
    Click Element   ${USstock} 
    sleep   7s
click on watchlistt
    sleep   7s
    Click Element  ${watchlisticon}
    sleep   7s
click on watchlist and Go Back
    sleep   7s
    Scroll Element Into View    ${Scroll_Stock}
    sleep   5s
    click element   ${click_on_stock}
    sleep   5s
    Click Element  ${watchlisticon}
    sleep   5s
    Execute Javascript  history.back()
    sleep   5s
    Execute Javascript  history.back()
    sleep   5s
    
click on stock and compare
    sleep   7s
    Click Element   ${compare_stock_with}
    sleep   6s
    Scroll Element Into View    ${scroll_till}       
    sleep   4s
    Scroll Element Into View   ${scroll_till_ele}       
    sleep   4s
    Click Element    ${click_Add}
    sleep   4s
    input text      ${search_field}        ${search_value}
    sleep   4s
    click Element   ${add_stock}
    sleep   7s
click on searchbar
    sleep   7s
    input text  ${search_bar}          ${searchfor}
    sleep   4s
click on filter
    sleep   7s
    Click Element   ${click_sector}
    sleep   4s
    Click Element   ${click_Techno}
    sleep   4s
    Click Element   ${click_industry}
    sleep   4s
    Click Element   ${select_industry}
    sleep   6s
click on clear all
    Click Element   ${clearall}
    sleep   8s
click on sort
    sleep   7s
    click Element   ${sort}
click on marketcap
    sleep   8s
    click element  ${marketcap}
    sleep   7s
click on name
    sleep   8s
    click element  ${name}
    sleep   8s
    click Element   ${sort}
    sleep   7s
    click element  ${lowtohigh}
    sleep   7s
