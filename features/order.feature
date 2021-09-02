Feature: Place Order

Background: User is logged in
Given User navigate to the website
When User enters data to login 
Then User should be Successful

Scenario: User should be able to place order from OT and cancel from KMS Backend
When User go to OT portal to place order on HQ revenue centre
And Come back to KMS backend
Then User should be able to go to store page
And Select HQ revenue centre
And Go to order listing screen to view and cancel the order from KMS backend