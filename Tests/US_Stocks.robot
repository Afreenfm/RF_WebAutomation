*** Settings ***
Library  SeleniumLibrary 
Resource    ../Tests/Resources/keywords.robot
Resource    ../Tests/Resources/locators.robot


*** Test Cases ***
Verify if the user is able to click on watchlist and Top watchlisted US stocks should be displayed.
    [Tags]  TC1
    Given open kuvera and login
    When click on Watchlist and US Stocks
    Close All Browsers
    
Verify if the user is able to click on Buy.
    [Tags]  TC2
    Given open kuvera and login
    When click on Watchlist and US Stocks
    And select any plan
    Then click on buy
    Close All Browsers

Verify if the user is able to click on Import Holdings
    [Tags]  TC3
    Given open kuvera and login
    When click on Watchlist and US Stocks
    And select any plan
    Then import holdings
    Close All Browsers

Verify that when user clicks on Wishlist icon, the stock should be added to wishlist
    [Tags]  TC4
    Given open kuvera and login
    When click on US stocks
    And click on watchlistt
    Close All Browsers

Verify that when user clicks on remove from wishlist button the item should be removed from cart.
    [Tags]  TC5
    Given open kuvera and login
    When click on US stocks
    And click on watchlist and Go Back
    And click on Watchlist and US Stocks
    Then click on watchlistt

Verify that can a user compare a selected stock with other stocks before buying
    [Tags]  TC6
    Given open kuvera and login
    When click on US stocks
    And click on stock and compare
    Close All Browsers

Verify that after entering search text and clicking on search icon, the search should be performed.
    [Tags]  TC7
    Given open kuvera and login
    When click on US stocks
    And click on searchbar
    Close All Browsers


Verify that filter should be present for filtering the search based on Sector and Industry.
    [Tags]  TC8
    Given open kuvera and login
    When click on US stocks
    And click on filter
    Close All Browsers
To verify whether the clear all option is clickable 
    [Tags]  TC9
    Given open kuvera and login
    When click on US stocks
    And click on filter
    And click on clear all
    Close All Browsers

Verify that does the US Stocks page offer sort as per the Market Cap?
    [Tags]  TC10
    Given open kuvera and login
    When click on US stocks
    And click on sort
    And click on marketcap
    Close All Browsers

Verify that does the US Stock page offer sort from high to low?
    [Tags]  TC11
    Given open kuvera and login
    When click on US stocks
    And click on sort
    click on name
    Close All Browsers

