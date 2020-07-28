Feature: Search on Google
  
  @TC_05
  @counter
  Scenario Outline: Search text on google 
    Given google is launched 
    When search criteria "<testData>" "<TestSheetName>"
    Then Verify the link
	Examples:
		|testData		|TestSheetName	|
		|GoogleTestData		|Google		|

    
 