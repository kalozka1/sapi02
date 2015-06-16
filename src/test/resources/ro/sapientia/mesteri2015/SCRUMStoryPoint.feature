Feature: Check if the story point add
	As Sapientia scrum tool user I want to be able to add story points

   Scenario: Title1
   Given I open the scrum tool add story point page
   When I enter "title1" in  the title textbox and I push the add button
   Then I should get result "title1" in story points list