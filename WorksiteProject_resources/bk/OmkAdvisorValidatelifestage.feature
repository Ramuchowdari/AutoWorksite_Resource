Feature: OmkAdvisorValidatelifestage 

 @TC_05
  @Counter 
  Scenario Outline: Validate lifestage based on DOB
    Given omkonnect is launched using Test Data File "<TestDataFile>" & Data Set "<DataSetSheet>"
    Then set username and password
    Then click on login
    Then click on plans and sales
    Then search by client ID number
    Then Enter client details
    Then Enter Affordability Details
    Then Validate lifestage in Goals and Plans

	Examples: 
        | TestDataFile | DataSetSheet |
        | TestData | HomePage,Client Search,Client Details,Affordability,GoalsAndPlans,BenefitSelections,BenefitDetails,Beneficiaries,Employment,Payment,SupportingForms,Summary|