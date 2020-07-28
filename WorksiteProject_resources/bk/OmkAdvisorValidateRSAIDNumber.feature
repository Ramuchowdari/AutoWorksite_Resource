Feature: OmkAdvisorValidateRSAIDNumber

@TC_04
  @Counter 
  Scenario Outline: Validate RSAIDNumber field in Client Details
    Given omkonnect is launched using Test Data File "<TestDataFile>" & Data Set "<DataSetSheet>"
    Then set username and password
    Then click on login
    Then click on plans and sales
    Then search by client ID number
    Then Validate ID Number in Client Details

	Examples: 
        | TestDataFile | DataSetSheet |
        | TestData | HomePage,Client Search,Client Details,Affordability,GoalsAndPlans,BenefitSelections,BenefitDetails,Beneficiaries,Employment,Payment,SupportingForms,Summary|
