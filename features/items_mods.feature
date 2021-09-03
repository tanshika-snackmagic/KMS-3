Feature: Items and Modifiers

Background: User is logged in
Given User navigate to the website
When User enters data to login 
Then User should be Successful

Scenario: Items pages should be accessible
When User go to Items page under Items and Modifiers tab
Then User should be able search an item under OT categories
And User should be able to select an item
And User should be able to open Item Settings page
When User go to 3pp Items page under Items and Modifiers tab
Then User should be able to search items on 3pp Items Page
When User go to Items mappings page under Items and Modifiers tab
Then User should be able to search the items on Item mappings screen
And User should be able to select items from dropdown list

Scenario: Section Manager page should be accessible
When User go to Section Manager under Items and Modifiers tab
Then User should be able add and edit a section

Scenario: Mod Group Manager Page should be accessible 
When User go to Mod Group Manager under Items and Modifiers tab
Then User should be able to select store group on Mod Group Manager page