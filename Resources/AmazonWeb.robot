*** Settings ***
Resource  ../Resources/PageObjects/LandingPage.robot
Resource  ../Resources/PageObjects/ProductPage.robot
Resource  ../Resources/PageObjects/SearchResultPage.robot
Resource  ../Resources/PageObjects/TopNavigation.robot

*** Keywords ***
Search for Products
    LandingPage.Load Website
    LandingPage.Verify Page Load
    TopNavigation.Search For Products
    SearchResultPage.Verify Search Result

Select Product
    ProductPage.Verify Product Page
