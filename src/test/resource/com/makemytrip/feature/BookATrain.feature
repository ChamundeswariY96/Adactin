Feature: Book a Train ticket in TrainMMT
Scenario: Book a train using valid credentials
Given User launch the application
When User selects the train  option to travel
And User checks on round trip as option
And User enter "Chennai, India" as source city
And User enter "Delhi, India" as destination city
And User enter the departure date
And User enter the return date
And User click on the search button
Then User navigates to train details page