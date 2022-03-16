*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${kuvera URL}           https://kuvera.in/
${Browser}              chrome
${close}                xpath://button[contains(text(),'Close')]
${login}                xpath://a[contains(text(),'Log in')]
${email_path}           id:email
${email_value}          TYPE YOUR EMAIL
${pwd_path}             id:password
${pwd_value}            TYPE YOUR PASSWORD
${lognbtn}              xpath://button[@id='login-btn']
${watchlist}            xpath://span[contains(text(),'Watchlist')]
${US_Stocks}            xpath://div[contains(text(),'US Stocks')]   
${USstock}              xpath://span[contains(text(),'US stocks')]
${stock_name}           xpath://a[contains(text(),'ProShares Ultra Bloomberg Crude Oil')]
${buy}                  //*[contains(text(),'Buy')]
${import_holdings}      //*[contains(text(),'Import holdings')]
${watchlisticon}        class:k-cursor--pointer
${Scroll_Stock}         //*[contains(text(),'SM Energy Company')]
${click_on_stock}       //*[contains(text(),'SM Energy Company')]
${compare_stock_with}   //*[contains(text(),'ALPHA METALLURGICAL RESOURCE')]
${scroll_till}          //*[contains(text(),'Compare with other stock')]  
${scroll_till_ele}      xpath://div[contains(text(),'Add')]
${click_Add}            xpath://div[contains(text(),'Add')]
${search_field}         class:b-us-stock-search-fund__text-field     
${search_value}         a
${add_stock}            //*[contains(text(),'Apple, Inc.')]
${search_bar}           class:b-action-bar__search__item__text-field
${searchfor}            GreenSky, Inc.
${click_sector}         xpath://div[contains(text(),'Sector')]
${click_Techno}         xpath://div[contains(text(),'Technology')]
${click_industry}       xpath://div[contains(text(),'Industry')]
${select_industry}      xpath://*[contains(text(),'Information technology services')]
${clearall}             xpath://div[contains(text(),'Clear All')]
${sort}                 class:b-fund-sort-wrapper__sort-by-icon   
${marketcap}            //*[contains(text(),'Market cap')]   
${name}                 //*[contains(text(),'Name')]
${lowtohigh}            //*[contains(text(),'Low to high')]



