*** Settings ***
Resource  ../Operational/instructions.robot
Resource  ../Operational/locatorVariables.robot


#robot -d results Tests/TestCases.robot  


*** Test Cases ***
User should be able to Land on Book details Page
    [Tags]    sanity
    Open India Bookstore
    Navigate to Category "Health & Personal Development"
    Click on "Mind" Sub Section
    Search for the book title 'Beautiful Outlaw' in the Booklist
    Go to Expected Book details page
    Verify User navigated to the expected book details
    
User should be able to add book to the cart    
    Select Best Price
    Click on add to cart button