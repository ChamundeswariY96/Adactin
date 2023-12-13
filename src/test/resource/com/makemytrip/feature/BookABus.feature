Feature: Testing bus booking functionality in the makemytrip application

Scenario: user search a bus using valid search details
Given User launch the application
When User selects the bus  option to travel
And User checks on round trip as option
And User enter "Chennai, India" as source city
And User enter "Banglore, India" as destination city
And User enter the departure date
And User enter the return date
And User click on the search button
Then User navigates to bus details page