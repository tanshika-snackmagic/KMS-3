Feature: Search and Select Functionalities on Store group, Menu Management and System Configuration pages

Background: User is logged in
Given User navigate to the website
When User enters data to login 
Then User should be Successful

Scenario: System Configuration page should be accessible
When User go to system configuration page
Then User should be able to access the system configuration page

Scenario: Menu Management page should be accesible
When User go to menu management page
Then User should be able to select service
And Enter Revenue Centre
And Click on search to get search results

Scenario: Store Group page should be accessible
When User go to store group page
Then User should be able to see store groups list
And User should be able to go to edit and create page of store group