Feature: Revenue Centre 

Background: User is logged in
Given User navigate to the website
When User enters data to login 
Then User should be Successful

Scenario: Revenue Centre pages should be accessible
When User go to OT list under Revenue Centres tab
Then User should be able to search results on the page
And User should be able to open the HQ show page
When User go to 3pp List under Revenue Centres tab
Then User should be able to filter results on the basis of services
When User go to 3pp mappings page List under Revenue Centres tab
Then User should be  able to select the elements from the drop down list of the 3pp Revenue Centres input field